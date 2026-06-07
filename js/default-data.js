(function () {
  "use strict";

  window.DEFAULT_SITE_DATA = {
    settings: {
      siteName: "",
      brandName: "",
      brandSlogan: "موقع شخصي",
      brandLogo: "",
      siteIcon: "",
      language: "ar",
      direction: "rtl",
      theme: "light",
      phoneNumber: "",
      email: "",
      shellTopbarText: "موقع شخصي قابل للإدارة عبر نظام محتوى محلي.",
      shellTopbarShortText: "موقع شخصي قابل للإدارة.",
      shellVerifyLabel: "كيف تتحقق؟",
      shellVerifyTitle: "تحقق من رابط الموقع قبل إدخال أي بيانات.",
      shellVerifyDescription: "استخدم الرابط الرسمي الذي يقدمه مالك الموقع، وتجنب الروابط المختصرة أو غير المعروفة.",
      shellSecurityTitle: "الاتصال الآمن يستخدم بروتوكول HTTPS.",
      shellSecurityDescription: "تأكد من ظهور القفل في المتصفح عند استخدام نسخة منشورة على الاستضافة.",
      shellNoticeText: "هذا موقع شخصي مستقل وغير تابع لأي جهة حكومية.",
      pageFeedback: {
        enabled: true,
        question: "هل كانت هذه الصفحة مفيدة؟",
        yesLabel: "نعم",
        noLabel: "لا",
        yesReasonsLabel: "ما الذي أعجبك في الصفحة؟",
        noReasonsLabel: "ما الذي يمكن تحسينه؟",
        yesOptions: "المحتوى واضح\nالمعلومات مفيدة\nسهولة الوصول للمعلومة",
        noOptions: "المحتوى غير واضح\nالمعلومات غير مكتملة\nواجهت صعوبة في الاستخدام",
        commentLabel: "ملاحظات إضافية",
        commentPlaceholder: "اكتب ملاحظتك هنا",
        agreementText: "تساعدنا ملاحظتك في تحسين محتوى هذه الصفحة.",
        submitLabel: "إرسال التقييم",
        closeLabel: "إغلاق",
        successMessage: "تم استلام ملاحظتك، شكرا لك.",
        errorMessage: "تعذر إرسال الملاحظة، حاول مرة أخرى.",
        statisticsText: ""
      }
    },
    navigation: {
      homeLabel: "الرئيسية",
      projectsLabel: "مشاريعنا",
      pagesLabel: "الصفحات",
      adminLabel: "الإدارة"
    },
    texts: {
      searchLabel: "بحث",
      searchPlaceholder: "البحث في الموقع...",
      loginLabel: "تسجيل الدخول",
      logoutLabel: "تسجيل الخروج",
      adminPortalLabel: "الإدارة",
      themeToggleLabel: "تبديل الوضع الليلي",
      changePasswordLabel: "تغيير كلمة المرور",
      changeEmailLabel: "تغيير البريد الإلكتروني",
      changePhoneLabel: "تغيير رقم الجوال",
      sharePageLabel: "مشاركة الصفحة",
      footerLinksHeading: "روابط سريعة",
      footerSocialHeading: "وسائل التواصل",
      footerSocialEmpty: "لم تتم إضافة وسائل تواصل بعد",
      footerVersion: "Biography v1.0",
      footerDisclaimer: "تنويه: هذا الموقع شخصي وغير تابع لأي جهة حكومية، ولا يمثل إلا وجهة نظر صاحبه.",
      homeEmptyTitle: "لم تتم إضافة محتوى بعد",
      homeEmptyDescription: "يمكنك إضافة المحتوى من لوحة الإدارة.",
      homeEmptyButton: "فتح لوحة الإدارة",
      adminHomePanelTitle: "محتوى الصفحة الرئيسية",
      adminHomePanelDescription: "كل الحقول اختيارية، ولن يظهر المحتوى العام إلا بعد حفظ بياناتك.",
      adminHomeSaveButton: "حفظ الرئيسية",
      biographySubtitle: "السيرة الذاتية",
      biographyTitle: "نبذة مختصرة",
      professionalSubtitle: "المحتوى المهني",
      professionalTitle: "الخبرات والإنجازات",
      experienceHeading: "الخبرات",
      achievementsHeading: "الإنجازات",
      skillsSubtitle: "المهارات",
      skillsTitle: "مجالات الخبرة",
      skillsEmptyTitle: "لم تتم إضافة مجالات خبرة بعد",
      skillsEmptyDescription: "يمكن إضافة المهارات من لوحة الإدارة.",
      homeListEmptyPrefix: "لم تتم إضافة ",
      homeListEmptySuffix: " بعد",
      homeListEmptyDescription: "يمكن إضافة العناصر من لوحة الإدارة.",
      projectsDescription: "تظهر المشاريع هنا بعد إضافتها من لوحة الإدارة، وتبقى منظمة حتى عند زيادة العدد.",
      projectsEmptyTitle: "لم تتم إضافة مشاريع بعد",
      projectsEmptyDescription: "يمكنك إضافة المشاريع من لوحة الإدارة.",
      projectsEmptyButton: "إضافة مشروع",
      projectsListSubtitle: "قائمة المشاريع",
      projectsListTitle: "الأعمال المضافة",
      projectDetailsButton: "تفاصيل المشروع",
      projectFilterAll: "الكل",
      projectFilterGeneral: "عام",
      projectNotFoundTitle: "المشروع غير موجود",
      projectNotFoundEmptyTitle: "لم يتم العثور على المشروع المطلوب",
      projectNotFoundEmptyDescription: "يمكنك العودة إلى صفحة مشاريعنا واختيار مشروع آخر.",
      projectDetailFallbackTitle: "تفاصيل المشروع",
      projectFactStatus: "الحالة",
      projectFactDate: "التاريخ",
      projectFactCategory: "التصنيف",
      projectBackButton: "العودة للمشاريع",
      projectVisitButton: "زيارة رابط المشروع",
      pagesDescription: "كل صفحة تضيفها من لوحة الإدارة تظهر هنا كبطاقة مستقلة ومنظمة.",
      pagesEmptyTitle: "لم تتم إضافة صفحات بعد",
      pagesEmptyDescription: "يمكنك إضافة الصفحات من لوحة الإدارة.",
      pagesEmptyButton: "إضافة صفحة",
      pagesListSubtitle: "قائمة الصفحات",
      pagesListTitle: "الصفحات المضافة",
      pageCardFallbackTitle: "صفحة",
      pageOpenButton: "فتح الصفحة",
      extraPageNotFoundTitle: "لم يتم العثور على الصفحة المطلوبة",
      extraPageNotFoundDescription: "يمكنك العودة إلى الصفحة الرئيسية أو إنشاء الصفحة من لوحة الإدارة.",
      extraPageEmptyTitle: "لم تتم إضافة محتوى لهذه الصفحة بعد",
      extraPageEmptyDescription: "يمكن تعديل هذه الصفحة من لوحة الإدارة.",
      notificationsLabel: "الإشعارات",
      notificationsDescription: "كل التحديثات التي تمت من لوحة الإدارة تظهر هنا.",
      notificationsEmptyTitle: "لا توجد إشعارات بعد",
      notificationsEmptyDescription: "ستظهر هنا تحديثات الصفحة الرئيسية والمشاريع والصفحات بعد حفظها من لوحة الإدارة.",
      notificationsViewAllLabel: "عرض كل الإشعارات",
      notificationReadLabel: "مقروء",
      notificationMarkReadLabel: "تحديد كمقروء",
      notificationViewLabel: "عرض",
      notificationDeleteLabel: "حذف"
    },
    home: {
      ownerName: "",
      title: "",
      intro: "",
      avatar: "",
      biography: "",
      heroImage: "",
      heroVideo: "",
      heroSlides: [],
      numbers: {
        title: "في أرقام",
        subtitle: "",
        cards: []
      },
      experience: [],
      achievements: [],
      skills: [],
      contacts: [],
      footerLinks: []
    },
    footer: {
      columns: [
        {
          id: "footer-column-quick",
          title: "روابط سريعة",
          visible: true,
          links: []
        }
      ],
      iconGroups: [
        {
          id: "footer-icons-social",
          title: "تابعنا",
          visible: true,
          links: []
        },
        {
          id: "footer-icons-app",
          title: "تطبيق الجوال",
          visible: true,
          links: []
        }
      ],
      bottomLinks: [],
      logos: [],
      copyrightText: "",
      legalText: "",
      cookies: {
        enabled: true,
        title: "ملفات تعريف الارتباط",
        content: "يستخدم هذا الموقع ملفات تعريف الارتباط لتحسين تجربة التصفح وتسهيل الاستخدام. بالمتابعة في استخدام الموقع، فإنك توافق على استخدام ملفات الارتباط.",
        acceptLabel: "قبول",
        declineLabel: "رفض",
        linkPageSlugs: []
      }
    },
    projects: [],
    cardCollections: [],
    pages: [],
    integrations: [],
    notifications: []
  };

  function showcaseTimestamp(offsetMinutes) {
    var base = Date.UTC(2026, 5, 7, 13, 0, 0);
    return new Date(base + (offsetMinutes || 0) * 60 * 1000).toISOString();
  }

  function showcaseCard(index, linkType, linkValue) {
    var padded = String(index).padStart(2, "0");
    return {
      id: "demo-card-" + padded,
      title: "تجربة بطاقة " + padded,
      subtitle: "تجربة " + padded + " لعرض البطاقات والروابط والأزرار داخل صفحة البطاقات.",
      linkType: linkType || "none",
      linkValue: linkValue || "",
      linkLabel: "عرض تجربة " + padded,
      visible: true
    };
  }

  (function applyShowcaseDefaults(data) {
    var timestamp = showcaseTimestamp(0);
    data.settings.siteName = "تجربة السيرة";
    data.settings.brandName = "تجربة";
    data.settings.brandSlogan = "تجربة لكل المزايا";
    data.settings.phoneNumber = "+966500000000";
    data.settings.email = "admin@example.com";
    data.settings.shellTopbarText = "تجربة موقع سيرة ذاتية يعرض السلايدر والبطاقات والمشاريع والصفحات ولوحة الإدارة.";
    data.settings.shellTopbarShortText = "تجربة موقع قابل للإدارة.";
    data.navigation.homeLabel = "الرئيسية";
    data.navigation.projectsLabel = "مشاريع تجربة";
    data.navigation.pagesLabel = "صفحات تجربة";
    data.navigation.adminLabel = "الإدارة";
    data.texts.projectsDescription = "تجربة لعرض المشاريع مع التصنيفات والحالة والصورة وصفحة التفاصيل.";
    data.texts.pagesDescription = "تجربة لعرض الصفحات الجديدة والصفحات الفرعية داخل الهيدر وقائمة الصفحات.";
    data.texts.notificationsDescription = "تجربة لعرض إشعارات تحديث المحتوى من لوحة الإدارة.";

    data.home = {
      ownerName: "تجربة 01",
      title: "تجربة 02 - عرض المزايا",
      intro: "تجربة 03 تعرض السلايدر والأرقام والأيقونات والمشاريع والصفحات الجديدة.",
      avatar: "assets/images/personal.jpg",
      biography: "تجربة 04: هذا النص يوضح مكان السيرة الذاتية ويمكن تغييره بالكامل من لوحة الإدارة بعد تسجيل الدخول.",
      heroImage: "",
      heroVideo: "",
      heroSlides: [
        {
          title: "تجربة السلايدر 01",
          subtitle: "تجربة",
          intro: "تجربة 01 مع صورة ونسخة قابلة للتعديل من لوحة الإدارة.",
          image: "assets/images/hero1.jpg",
          mobileImage: "assets/images/hero1.jpg",
          video: "",
          mobileVideo: "",
          alt: "تجربة السلايدر 01",
          visible: true
        },
        {
          title: "تجربة السلايدر 02",
          subtitle: "أرقام وأيقونات",
          intro: "تجربة 02 تعرض كيف يتحرك السلايدر مع محتوى عربي واضح.",
          image: "assets/images/riyadhcenter_ai.webp",
          mobileImage: "assets/images/riyadhcenter_ai.webp",
          video: "",
          mobileVideo: "",
          alt: "تجربة السلايدر 02",
          visible: true
        },
        {
          title: "تجربة السلايدر 03",
          subtitle: "فيديو",
          intro: "تجربة 03 تستخدم فيديو محلي لإظهار دعم الوسائط المتعددة.",
          image: "assets/images/2030.jpg",
          mobileImage: "assets/images/2030.jpg",
          video: "assets/video/hero.webm",
          mobileVideo: "assets/video/hero.webm",
          alt: "تجربة السلايدر 03",
          visible: true
        }
      ],
      numbers: {
        title: "تجربة بالأرقام",
        subtitle: "أرقام وأيقونات داخل السوايبر",
        cards: [
          { id: "demo-number-01", title: "تجربة 01", number: "01", icon: "hgi-chart-up", visible: true },
          { id: "demo-number-02", title: "تجربة 02", number: "02", icon: "hgi-star", visible: true },
          { id: "demo-number-03", title: "تجربة 03", number: "03", icon: "hgi-award-05", visible: true },
          { id: "demo-number-04", title: "تجربة 04", number: "04", icon: "hgi-briefcase-01", visible: true },
          { id: "demo-number-05", title: "تجربة 05", number: "05", icon: "hgi-user-group", visible: true },
          { id: "demo-number-06", title: "تجربة 06", number: "06", icon: "hgi-target-01", visible: true },
          { id: "demo-number-07", title: "تجربة 07", number: "07", icon: "hgi-globe", visible: true },
          { id: "demo-number-08", title: "تجربة 08", number: "08", icon: "hgi-zap", visible: true }
        ]
      },
      experience: [
        { id: "demo-experience-01", title: "تجربة خبرة 01", meta: "2026", description: "تجربة لعرض بطاقة خبرة في الصفحة الرئيسية.", visible: true },
        { id: "demo-experience-02", title: "تجربة خبرة 02", meta: "2025", description: "تجربة ثانية لعرض ترتيب الخبرات من لوحة الإدارة.", visible: true },
        { id: "demo-experience-03", title: "تجربة خبرة 03", meta: "2024", description: "تجربة ثالثة لعرض النصوص الطويلة داخل البطاقات.", visible: true }
      ],
      achievements: [
        { id: "demo-achievement-01", title: "تجربة إنجاز 01", meta: "01", description: "تجربة لإنجاز ظاهر في قسم الإنجازات.", visible: true },
        { id: "demo-achievement-02", title: "تجربة إنجاز 02", meta: "02", description: "تجربة لإنجاز آخر مع رقم مختصر.", visible: true }
      ],
      skills: [
        { id: "demo-skill-01", name: "تجربة مهارة 01", visible: true },
        { id: "demo-skill-02", name: "تجربة مهارة 02", visible: true },
        { id: "demo-skill-03", name: "تجربة مهارة 03", visible: true },
        { id: "demo-skill-04", name: "تجربة مهارة 04", visible: true }
      ],
      contacts: [
        { id: "demo-contact-01", label: "البريد", value: "admin@example.com", url: "admin@example.com", iconType: "email", iconPath: "", visible: true },
        { id: "demo-contact-02", label: "الموقع", value: "example.com", url: "https://example.com", iconType: "website", iconPath: "", visible: true },
        { id: "demo-contact-03", label: "GitHub", value: "aldehm3e", url: "https://github.com/aldehm3e", iconType: "github", iconPath: "", visible: true }
      ],
      footerLinks: [
        { id: "demo-footer-link-01", label: "مشاريع تجربة", url: "projects.html", visible: true },
        { id: "demo-footer-link-02", label: "صفحات تجربة", url: "pages.html", visible: true },
        { id: "demo-footer-link-03", label: "بطاقات تجربة", url: "cards.html?slug=cards-demo", visible: true }
      ]
    };

    data.footer.columns = [
      {
        id: "footer-column-demo",
        title: "روابط تجربة",
        visible: true,
        links: [
          { id: "footer-demo-01", label: "مشاريع تجربة", url: "projects.html", visible: true },
          { id: "footer-demo-02", label: "صفحات تجربة", url: "pages.html", visible: true },
          { id: "footer-demo-03", label: "بطاقات تجربة", url: "cards.html?slug=cards-demo", visible: true }
        ]
      }
    ];
    data.footer.iconGroups = [
      {
        id: "footer-icons-demo",
        title: "أيقونات تجربة",
        visible: true,
        links: [
          { id: "footer-icon-01", label: "GitHub", url: "https://github.com/aldehm3e", iconType: "github", iconPath: "", visible: true },
          { id: "footer-icon-02", label: "Email", url: "mailto:admin@example.com", iconType: "email", iconPath: "", visible: true },
          { id: "footer-icon-03", label: "Website", url: "https://example.com", iconType: "website", iconPath: "", visible: true }
        ]
      },
      {
        id: "footer-icons-app-demo",
        title: "تطبيق تجربة",
        visible: true,
        links: [
          { id: "footer-app-01", label: "App Store", url: "https://example.com/app", iconType: "appstore", iconPath: "", visible: true },
          { id: "footer-app-02", label: "Google Play", url: "https://example.com/play", iconType: "googleplay", iconPath: "", visible: true }
        ]
      }
    ];
    data.footer.bottomLinks = [
      { id: "footer-bottom-01", label: "تجربة الخصوصية", url: "index.html#/page/privacy-demo", visible: true },
      { id: "footer-bottom-02", label: "تجربة الشروط", url: "index.html#/page/terms-demo", visible: true }
    ];
    data.footer.copyrightText = "© 2026 تجربة السيرة";
    data.footer.legalText = "تجربة قانونية مختصرة يمكن تعديلها من لوحة الإدارة.";
    data.footer.cookies.linkPageSlugs = ["privacy-demo", "terms-demo"];

    data.projects = [
      { id: "demo-project-01", title: "تجربة مشروع 01", slug: "demo-project-01", description: "تجربة 01 لعرض بطاقة مشروع مع صورة وحالة وتصنيف.", status: "تجربة نشط", date: "2026", category: "تجربة", image: "assets/images/riyadhcenter.webp", url: "https://example.com/demo-project-01", visible: true },
      { id: "demo-project-02", title: "تجربة مشروع 02", slug: "demo-project-02", description: "تجربة 02 لعرض صفحة تفاصيل المشروع ورابط خارجي.", status: "تجربة مكتمل", date: "2025", category: "بطاقات", image: "assets/images/AIchatbot.jpg", url: "https://example.com/demo-project-02", visible: true },
      { id: "demo-project-03", title: "تجربة مشروع 03", slug: "demo-project-03", description: "تجربة 03 لعرض تنوع التصنيفات داخل فلتر المشاريع.", status: "تجربة", date: "2024", category: "صفحات", image: "assets/images/2030.jpg", url: "https://example.com/demo-project-03", visible: true },
      { id: "demo-project-04", title: "تجربة مشروع 04", slug: "demo-project-04", description: "تجربة 04 لعرض مشروع بدون تعقيد وبنص واضح.", status: "تجربة قريب", date: "2026", category: "إدارة", image: "assets/images/bio.png", url: "https://example.com/demo-project-04", visible: true }
    ];

    data.pages = [
      { id: "demo-page-group", title: "قائمة تجربة", slug: "demo-pages", parentSlug: "", contentMode: "text", content: "", image: "", video: "", visible: true, showInNavigation: true, showInFooter: false, createdAt: timestamp, updatedAt: timestamp },
      { id: "demo-page-01", title: "تجربة صفحة 01", slug: "page-demo-01", parentSlug: "demo-pages", contentMode: "text", content: "تجربة 01\n\nهذه صفحة جديدة تعرض محتوى نصي وصورة ورابطا من الهيدر.", image: "assets/images/hero1.jpg", video: "", visible: true, showInNavigation: false, showInFooter: true, createdAt: timestamp, updatedAt: showcaseTimestamp(10) },
      { id: "demo-page-02", title: "تجربة صفحة 02", slug: "page-demo-02", parentSlug: "demo-pages", contentMode: "html", content: "<h2>تجربة 02</h2><p>تجربة صفحة HTML منسقة يمكن تعديلها من لوحة الإدارة.</p><ul><li>تجربة رقم 1</li><li>تجربة رقم 2</li><li>تجربة رقم 3</li></ul>", image: "assets/images/riyadhcenter_ai.webp", video: "", visible: true, showInNavigation: false, showInFooter: false, createdAt: timestamp, updatedAt: showcaseTimestamp(20) },
      { id: "demo-page-03", title: "تجربة صفحة 03", slug: "page-demo-03", parentSlug: "", contentMode: "text", content: "تجربة 03\n\nصفحة مستقلة تظهر في قائمة الصفحات والهيدر.", image: "assets/images/2030.jpg", video: "", visible: true, showInNavigation: true, showInFooter: false, createdAt: timestamp, updatedAt: showcaseTimestamp(30) },
      { id: "demo-page-privacy", title: "تجربة الخصوصية", slug: "privacy-demo", parentSlug: "", contentMode: "text", content: "تجربة الخصوصية: نص قابل للتغيير من لوحة الإدارة.", image: "", video: "", visible: true, showInNavigation: false, showInFooter: true, createdAt: timestamp, updatedAt: showcaseTimestamp(40) },
      { id: "demo-page-terms", title: "تجربة الشروط", slug: "terms-demo", parentSlug: "", contentMode: "text", content: "تجربة الشروط: نص قابل للتغيير من لوحة الإدارة.", image: "", video: "", visible: true, showInNavigation: false, showInFooter: true, createdAt: timestamp, updatedAt: showcaseTimestamp(50) }
    ];

    data.cardCollections = [
      {
        id: "demo-card-collection-main",
        title: "بطاقات تجربة",
        slug: "cards-demo",
        description: "تجربة صفحة بطاقات تحتوي على أكثر من صفحة وتدعم الأزرار والروابط.",
        visible: true,
        showInNavigation: true,
        showInFooter: true,
        createdAt: timestamp,
        updatedAt: showcaseTimestamp(60),
        cards: Array.from({ length: 18 }).map(function (_, index) {
          var number = index + 1;
          if (number === 1) return showcaseCard(number, "page", "page-demo-01");
          if (number === 2) return showcaseCard(number, "page", "page-demo-02");
          if (number === 3) return showcaseCard(number, "external", "projects.html");
          return showcaseCard(number);
        })
      },
      {
        id: "demo-card-collection-admin",
        title: "بطاقات الإدارة",
        slug: "admin-cards-demo",
        description: "تجربة لبطاقات توضح أقسام لوحة الإدارة مع روابط داخلية.",
        visible: true,
        showInNavigation: true,
        showInFooter: false,
        createdAt: timestamp,
        updatedAt: showcaseTimestamp(70),
        cards: [
          { id: "admin-card-01", title: "تجربة إدارة 01", subtitle: "تجربة لإدارة الرئيسية والسلايدر.", linkType: "external", linkValue: "admin.html", linkLabel: "فتح الإدارة", visible: true },
          { id: "admin-card-02", title: "تجربة إدارة 02", subtitle: "تجربة لإدارة المشاريع والبطاقات.", linkType: "external", linkValue: "projects.html", linkLabel: "عرض المشاريع", visible: true },
          { id: "admin-card-03", title: "تجربة إدارة 03", subtitle: "تجربة لإدارة الصفحات والروابط.", linkType: "page", linkValue: "page-demo-03", linkLabel: "فتح الصفحة", visible: true }
        ]
      }
    ];

    data.integrations = [
      { id: "demo-integration-01", type: "analytics", name: "تجربة تحليلات", provider: "Demo", environment: "test", endpointUrl: "", webhookUrl: "", publicKey: "demo-public-key", secretEnvKey: "DEMO_SECRET", configJson: "{\"mode\":\"demo\"}", enabled: false }
    ];
    data.notifications = [
      { id: "demo-notification-01", key: "demo:home", status: "success", tag: "الرئيسية", title: "تجربة تحديث الرئيسية", description: "تم تجهيز السلايدر والأرقام والأيقونات.", href: "index.html", createdAt: showcaseTimestamp(80) },
      { id: "demo-notification-02", key: "demo:projects", status: "info", tag: "المشاريع", title: "تجربة تحديث المشاريع", description: "تمت إضافة مشاريع تجربة مع صفحات تفاصيل.", href: "projects.html", createdAt: showcaseTimestamp(90) },
      { id: "demo-notification-03", key: "demo:cards", status: "warning", tag: "البطاقات", title: "تجربة تحديث البطاقات", description: "تمت إضافة بطاقات كافية لإظهار التقسيم والتنقل.", href: "cards.html?slug=cards-demo", createdAt: showcaseTimestamp(100) }
    ];
  })(window.DEFAULT_SITE_DATA);

  window.CONTACT_ICON_OPTIONS = [
    { value: "linkedin", label: "LinkedIn" },
    { value: "facebook", label: "Facebook" },
    { value: "instagram", label: "Instagram" },
    { value: "youtube", label: "YouTube" },
    { value: "github", label: "GitHub" },
    { value: "x", label: "X / Twitter" },
    { value: "email", label: "Email" },
    { value: "website", label: "Website" },
    { value: "phone", label: "Phone" },
    { value: "location", label: "Location" },
    { value: "appstore", label: "Apple App Store" },
    { value: "googleplay", label: "Android / Google Play" },
    { value: "huawei", label: "Huawei AppGallery" }
  ];

  window.HOME_NUMBER_ICON_OPTIONS = [
    { value: "hgi-mentoring", label: "hgi-mentoring" },
    { value: "hgi-user-multiple-02", label: "hgi-user-multiple-02" },
    { value: "hgi-teaching", label: "hgi-teaching" },
    { value: "hgi-university", label: "hgi-university" },
    { value: "hgi-globe", label: "hgi-globe" },
    { value: "hgi-translation", label: "hgi-translation" },
    { value: "hgi-award-05", label: "hgi-award-05" },
    { value: "hgi-briefcase-01", label: "hgi-briefcase-01" },
    { value: "hgi-certificate-01", label: "hgi-certificate-01" },
    { value: "hgi-chart-up", label: "hgi-chart-up" },
    { value: "hgi-customer-service-01", label: "hgi-customer-service-01" },
    { value: "hgi-file-verified", label: "hgi-file-verified" },
    { value: "hgi-location-01", label: "hgi-location-01" },
    { value: "hgi-medal-01", label: "hgi-medal-01" },
    { value: "hgi-star", label: "hgi-star" },
    { value: "hgi-target-01", label: "hgi-target-01" },
    { value: "hgi-time-04", label: "hgi-time-04" },
    { value: "hgi-user-group", label: "hgi-user-group" },
    { value: "hgi-work-history", label: "hgi-work-history" },
    { value: "hgi-zap", label: "hgi-zap" }
  ];

  window.PAGE_CONTENT_MODES = [
    { value: "text", label: "نص عادي" },
    { value: "html", label: "HTML منسق" }
  ];

  window.INTEGRATION_TYPES = [
    { value: "payment", label: "دفع" },
    { value: "analytics", label: "تحليلات" },
    { value: "api", label: "واجهة برمجية" },
    { value: "chat", label: "محادثة" },
    { value: "email", label: "بريد" },
    { value: "custom", label: "مخصص" }
  ];

  window.INTEGRATION_ENVIRONMENTS = [
    { value: "test", label: "تجريبي" },
    { value: "live", label: "فعلي" },
    { value: "sandbox", label: "Sandbox" }
  ];

  window.ADMIN_AUTH_CONFIG = {
    sessionKey: "websiteDemo:adminSession"
  };
})();
