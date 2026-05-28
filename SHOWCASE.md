# Biography CMS Showcase

This repository is a demo showcase for the original Biography CMS.

The public pages load `js/showcase-data.js`, so the home hero, pages, projects, footer logos, and contact details can be explored even on static hosting where PHP/MySQL is not running.

## Demo Admin

- URL: `admin.html`
- Email: `admin@admin.com`
- Password: `1234`
- CAPTCHA: `2 + 2 = 4`

These credentials are intentionally simple for discovery. Do not use them for production.

On static hosting the demo admin saves edits to browser storage only. On PHP/MySQL hosting, import the SQL file below for the same starting content.

## Restore The Showcase Content

The demo content was exported from the Laragon installation in this repository.

1. Create an empty MySQL/MariaDB database.
2. Import `showcase/biographyc-demo.sql`.
3. Create `api/config.php` from `api/config.example.php` and point it to that database.
4. Keep the uploaded files in `uploads/`; the exported content references them.
5. Open `admin.html` and use the demo credentials above.

For a normal fresh installation instead, use `install/` and create your own admin account.
