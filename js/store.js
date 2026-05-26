(function () {
  "use strict";

  var DATA_KEY = "biographyc:siteData:v20260526";
  var PREVIEW_KEY = "biographyc:previewData:v20260526";
  var API = {
    getSite: "api/content/get-site.php",
    saveSite: "api/content/save-site.php",
    captcha: "api/auth/captcha.php",
    login: "api/auth/login.php",
    logout: "api/auth/logout.php",
    me: "api/auth/me.php",
    changePassword: "api/auth/change-password.php",
    changeEmail: "api/auth/change-email.php",
    changePhone: "api/auth/change-phone.php",
    uploadMedia: "api/upload/upload-media.php"
  };

  var currentData = null;
  var currentUser = null;
  var activeLoad = null;
  var legacyLocalData = null;

  function demoConfig() {
    return window.SHOWCASE_DEMO || {};
  }

  function isDemoMode() {
    return demoConfig().enabled === true;
  }

  function demoSessionKey() {
    return demoConfig().sessionKey || "biographyc:showcaseAdminSession";
  }

  function demoUser(overrides) {
    var config = demoConfig();
    var data = currentData || fallbackData();
    return Object.assign({
      id: "showcase-admin",
      name: data.home && data.home.ownerName ? data.home.ownerName : "Showcase Admin",
      email: config.email || "admin@gmail.com",
      phone: data.settings && data.settings.phoneNumber ? data.settings.phoneNumber : "",
      role: "Administrator",
      demo: true
    }, overrides || {});
  }

  function readDemoSession() {
    try {
      var raw = localStorage.getItem(demoSessionKey());
      return raw ? JSON.parse(raw) : null;
    } catch (error) {
      return null;
    }
  }

  function writeDemoSession(user) {
    try {
      if (user) {
        localStorage.setItem(demoSessionKey(), JSON.stringify({ user: user }));
      } else {
        localStorage.removeItem(demoSessionKey());
      }
    } catch (error) {}
  }

  function demoError(message, code) {
    var error = new Error(message || "Request failed.");
    error.payload = code ? { code: code } : {};
    return error;
  }

  function clone(value) {
    return JSON.parse(JSON.stringify(value));
  }

  function mergeObject(base, saved) {
    var output = clone(base);
    if (!saved || typeof saved !== "object") return output;

    Object.keys(saved).forEach(function (key) {
      if (Array.isArray(saved[key])) {
        output[key] = saved[key];
        return;
      }
      if (saved[key] && typeof saved[key] === "object") {
        output[key] = mergeObject(output[key] || {}, saved[key]);
        return;
      }
      output[key] = saved[key];
    });

    return output;
  }

  function readLocal() {
    try {
      var raw = localStorage.getItem(DATA_KEY);
      return raw ? JSON.parse(raw) : null;
    } catch (error) {
      console.error("Unable to read cached site data.", error);
      return null;
    }
  }

  function writeLocal(data) {
    try {
      localStorage.setItem(DATA_KEY, JSON.stringify(data));
    } catch (error) {
      console.warn("Unable to cache site data.", error);
    }
  }

  function notify(data) {
    window.dispatchEvent(new CustomEvent("site:datachange", { detail: clone(data) }));
  }

  function normalize(data) {
    var cleanData = mergeObject(window.DEFAULT_SITE_DATA || {}, data || {});
    cleanData.settings = cleanData.settings || {};
    cleanData.navigation = cleanData.navigation || {};
    cleanData.home = cleanData.home || {};
    cleanData.home.heroSlides = normalizeArray(cleanData.home.heroSlides);
    cleanData.home.experience = normalizeArray(cleanData.home.experience);
    cleanData.home.achievements = normalizeArray(cleanData.home.achievements);
    cleanData.home.skills = normalizeArray(cleanData.home.skills);
    cleanData.home.contacts = normalizeArray(cleanData.home.contacts);
    cleanData.projects = normalizeArray(cleanData.projects);
    cleanData.pages = normalizeArray(cleanData.pages);
    cleanData.notifications = normalizeArray(cleanData.notifications);
    return cleanData;
  }

  function normalizeArray(value) {
    return Array.isArray(value) ? value : [];
  }

  function fallbackData() {
    return normalize(readLocal() || window.DEFAULT_SITE_DATA || {});
  }

  function requestJson(url, options) {
    options = options || {};
    options.credentials = "same-origin";
    options.headers = Object.assign({ "Accept": "application/json" }, options.headers || {});
    if (options.body && !(options.body instanceof FormData)) {
      options.headers["Content-Type"] = "application/json";
    }

    return fetch(url, options).then(function (response) {
      return response.json().catch(function () {
        return { success: false, message: "Invalid JSON response." };
      }).then(function (payload) {
        if (!response.ok || !payload.success) {
          var error = new Error(payload.message || "Request failed.");
          error.status = response.status;
          error.payload = payload;
          throw error;
        }
        return payload;
      });
    });
  }

  function uploadJson(url, formData, onProgress) {
    return new Promise(function (resolve, reject) {
      var xhr = new XMLHttpRequest();
      xhr.open("POST", url, true);
      xhr.setRequestHeader("Accept", "application/json");
      xhr.withCredentials = true;
      if (xhr.upload && typeof onProgress === "function") {
        xhr.upload.addEventListener("progress", function (event) {
          if (!event.lengthComputable) return;
          onProgress(Math.round((event.loaded / event.total) * 100));
        });
      }
      xhr.onload = function () {
        var payload;
        try {
          payload = JSON.parse(xhr.responseText || "{}");
        } catch (error) {
          payload = { success: false, message: "Invalid JSON response." };
        }
        if (xhr.status < 200 || xhr.status >= 300 || !payload.success) {
          var requestError = new Error(payload.message || "Request failed.");
          requestError.status = xhr.status;
          requestError.payload = payload;
          reject(requestError);
          return;
        }
        resolve(payload);
      };
      xhr.onerror = function () {
        reject(new Error("Request failed."));
      };
      xhr.send(formData);
    });
  }

  function setCurrent(data, shouldNotify) {
    currentData = normalize(data);
    writeLocal(currentData);
    if (shouldNotify) notify(currentData);
    return clone(currentData);
  }

  function load(force) {
    var previewData = readPreview();
    if (previewData) {
      currentData = normalize(previewData);
      return Promise.resolve(clone(currentData));
    }
    if (isDemoMode()) {
      currentData = fallbackData();
      return Promise.resolve(clone(currentData));
    }
    if (activeLoad && !force) return activeLoad.then(clone);
    activeLoad = requestJson(API.getSite)
      .then(function (payload) {
        return setCurrent(payload.data || {}, false);
      })
      .catch(function (error) {
        console.warn("Using cached/default site data because the API did not load.", error);
        currentData = fallbackData();
        return clone(currentData);
      })
      .finally(function () {
        activeLoad = null;
      });
    return activeLoad.then(clone);
  }

  function save(data) {
    var cleanData = normalize(data);
    if (isDemoMode()) return Promise.resolve(setCurrent(cleanData, true));
    return requestJson(API.saveSite, {
      method: "POST",
      body: JSON.stringify({ data: cleanData })
    }).then(function (payload) {
      return setCurrent(payload.data || cleanData, true);
    });
  }

  window.SiteStore = {
    load: load,

    current: function () {
      if (!currentData) currentData = fallbackData();
      return clone(currentData);
    },

    previewKey: PREVIEW_KEY,

    previewData: function (previewData) {
      return normalize(previewData || {});
    },

    save: save,

    reset: function () {
      localStorage.removeItem(DATA_KEY);
      return save(window.DEFAULT_SITE_DATA || {});
    },

    exportJson: function () {
      return load(true).then(function (data) {
        return JSON.stringify(data, null, 2);
      });
    },

    importJson: function (jsonText) {
      var parsed = JSON.parse(jsonText);
      return save(parsed);
    },

    importLocalCache: function () {
      var cached = legacyLocalData || readLocal();
      if (!cached) return Promise.reject(new Error("No local cache was found."));
      return save(cached);
    },

    me: function () {
      if (isDemoMode()) {
        var session = readDemoSession();
        currentUser = session && session.user ? session.user : null;
        return Promise.resolve(currentUser ? clone(currentUser) : null);
      }
      return requestJson(API.me)
        .then(function (payload) {
          currentUser = payload.authenticated ? (payload.user || null) : null;
          return currentUser ? clone(currentUser) : null;
        })
        .catch(function () {
          currentUser = null;
          return null;
        });
    },

    currentUser: function () {
      return currentUser ? clone(currentUser) : null;
    },

    captcha: function () {
      if (isDemoMode()) {
        return Promise.resolve({
          id: "showcase-captcha",
          question: demoConfig().captchaQuestion || "2 + 2"
        });
      }
      return requestJson(API.captcha).then(function (payload) {
        return payload.captcha || null;
      });
    },

    login: function (email, password, captchaAnswer) {
      if (isDemoMode()) {
        var config = demoConfig();
        var expectedEmail = String(config.email || "admin@gmail.com").toLowerCase();
        var expectedPassword = String(config.password || "1234");
        var expectedCaptcha = String(config.captchaAnswer || "4");
        if (String(captchaAnswer || "").trim() !== expectedCaptcha) {
          return Promise.reject(demoError("Security check is incorrect.", "captcha_invalid"));
        }
        if (String(email || "").toLowerCase() !== expectedEmail || String(password || "") !== expectedPassword) {
          return Promise.reject(demoError("Invalid demo credentials."));
        }
        currentUser = demoUser();
        writeDemoSession(currentUser);
        window.dispatchEvent(new CustomEvent("site:authchange", { detail: { user: currentUser } }));
        return Promise.resolve(clone(currentUser));
      }
      return requestJson(API.login, {
        method: "POST",
        body: JSON.stringify({ email: email, password: password, captchaAnswer: captchaAnswer })
      }).then(function (payload) {
        currentUser = payload.user || null;
        window.dispatchEvent(new CustomEvent("site:authchange", { detail: { user: currentUser } }));
        return currentUser ? clone(currentUser) : null;
      });
    },

    logout: function () {
      if (isDemoMode()) {
        currentUser = null;
        writeDemoSession(null);
        window.dispatchEvent(new CustomEvent("site:authchange", { detail: { user: null } }));
        return Promise.resolve(true);
      }
      return requestJson(API.logout, { method: "POST" }).catch(function () {
        return { success: true };
      }).then(function () {
        currentUser = null;
        window.dispatchEvent(new CustomEvent("site:authchange", { detail: { user: null } }));
        return true;
      });
    },

    changePassword: function (currentPassword, newPassword, confirmPassword) {
      if (isDemoMode()) {
        if (String(currentPassword || "") !== String(demoConfig().password || "1234")) {
          return Promise.reject(demoError("كلمة المرور الحالية غير صحيحة."));
        }
        if (!newPassword || newPassword !== confirmPassword) {
          return Promise.reject(demoError("كلمة المرور الجديدة وتأكيدها غير متطابقين."));
        }
        return Promise.resolve({ success: true, message: "Demo password accepted for this session." });
      }
      return requestJson(API.changePassword, {
        method: "POST",
        body: JSON.stringify({
          currentPassword: currentPassword,
          newPassword: newPassword,
          confirmPassword: confirmPassword
        })
      });
    },

    changeEmail: function (newEmail, currentPassword) {
      if (isDemoMode()) {
        currentUser = demoUser({ email: newEmail || (demoConfig().email || "admin@gmail.com") });
        writeDemoSession(currentUser);
        window.dispatchEvent(new CustomEvent("site:authchange", { detail: { user: currentUser } }));
        return Promise.resolve({ success: true, user: clone(currentUser) });
      }
      return requestJson(API.changeEmail, {
        method: "POST",
        body: JSON.stringify({ newEmail: newEmail, currentPassword: currentPassword })
      }).then(function (payload) {
        currentUser = payload.user || currentUser;
        window.dispatchEvent(new CustomEvent("site:authchange", { detail: { user: currentUser } }));
        return payload;
      });
    },

    changePhone: function (phone, currentPassword) {
      if (isDemoMode()) {
        currentUser = demoUser({ phone: phone || "" });
        writeDemoSession(currentUser);
        window.dispatchEvent(new CustomEvent("site:authchange", { detail: { user: currentUser } }));
        return Promise.resolve({ success: true, user: clone(currentUser) });
      }
      return requestJson(API.changePhone, {
        method: "POST",
        body: JSON.stringify({ phone: phone, currentPassword: currentPassword })
      }).then(function (payload) {
        currentUser = payload.user || currentUser;
        window.dispatchEvent(new CustomEvent("site:authchange", { detail: { user: currentUser } }));
        return payload;
      });
    },

    uploadMedia: function (file, type, onProgress) {
      if (isDemoMode()) {
        return new Promise(function (resolve) {
          var steps = [12, 48, 76, 100];
          steps.forEach(function (value, index) {
            window.setTimeout(function () {
              if (typeof onProgress === "function") onProgress(value);
              if (value === 100) {
                resolve({
                  success: true,
                  path: window.URL && window.URL.createObjectURL ? window.URL.createObjectURL(file) : "",
                  message: "Demo upload completed in this browser session."
                });
              }
            }, 160 * (index + 1));
          });
        });
      }
      var formData = new FormData();
      formData.append("file", file);
      formData.append("type", type || "image");
      return uploadJson(API.uploadMedia, formData, onProgress);
    },

    clone: clone
  };

  function readPreview() {
    try {
      var params = new URLSearchParams(window.location.search || "");
      var previewId = params.get("preview");
      if (!previewId) return null;
      var raw = localStorage.getItem(PREVIEW_KEY);
      if (!raw) return null;
      var payload = JSON.parse(raw);
      if (!payload || payload.id !== previewId || !payload.data) return null;
      if (payload.expiresAt && Date.now() > Number(payload.expiresAt)) {
        localStorage.removeItem(PREVIEW_KEY);
        return null;
      }
      return payload.data;
    } catch (error) {
      console.warn("Unable to read preview data.", error);
      return null;
    }
  }

  legacyLocalData = readLocal();
})();
