# Biography CMS Showcase

This repository is a demo showcase for the original Biography CMS.

## Demo Admin

- URL: `admin.html`
- Email: `admin@admin.com`
- Password: `1234`
- CAPTCHA: `2 + 2 = 4`

These credentials are intentionally simple for discovery. Do not use them for production.

## Restore The Showcase Content

The demo content was exported from the Laragon installation in this repository.

1. Create an empty MySQL/MariaDB database.
2. Import `showcase/biographyc-demo.sql`.
3. Create `api/config.php` from `api/config.example.php` and point it to that database.
4. Keep the uploaded files in `uploads/`; the exported content references them.
5. Open `admin.html` and use the demo credentials above.

For a normal fresh installation instead, use `install/` and create your own admin account.
