# Pipeline Standards

## Principles
- Keep CI fast (minutes, not hours)
- Fail early (lint + tests before deployment)
- Separate environments (dev/prod)
- Use secrets from GitHub Environments / Secrets (never hardcode)
- Prefer idempotent deployment steps
