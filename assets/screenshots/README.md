# Screenshot guide

Screenshots are intentionally not generated automatically because producing truthful execution screenshots requires running each script in an appropriate test environment.

## Recommended screenshots

1. Repository landing page showing the README and metafield map.
2. A syntax-validation result with zero errors.
3. A sanitized example of script console output.
4. A sanitized generated report where the script produces a report.
5. The rendered Mermaid architecture diagram.

## Screenshot rules

- Use only synthetic or sanitized data.
- Hide usernames, computer names, file paths, tenant names, IP addresses, serial numbers, and timestamps that expose private activity.
- Do not show browser tabs, desktop notifications, email addresses, or unrelated files.
- Name files descriptively, for example security-review-sample.png.
- Add a short caption to the README after each screenshot is created.

## Suggested placement

```text
assets/screenshots/
    repository-overview.png
    syntax-validation.png
    sanitized-example-output.png
    architecture-render.png
```
