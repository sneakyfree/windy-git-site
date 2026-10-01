# windy-git-site

Marketing site for **[Windy Git](https://github.com/sneakyfree/windy-git)** — the agent-native code and model host for the Windy ecosystem.

**Apex:** `windygit.com` (Cloudflare, zone `9d8637dc…`, active, Free plan)

## Status

**v1 BUILT 2026-10-01 (Grant asked for it).** Static HTML (`index.html`, `404.html`, `_headers`, `favicon.svg`), no build step.
Two audiences on one page: plain-English "time machine for your work" for non-developers, and the private-repo CI facts for developers.
Every "Live" card is verified in production; everything else is under "Not yet". Production + DNS stay Grant-gated.

## Deploy (manual; preview first, always)

    export CLOUDFLARE_API_TOKEN=...   # lockbox-get CF_PAGES_DEPLOY_TOKEN <0600 file>, never echoed
    export CLOUDFLARE_ACCOUNT_ID=193b347aedeaafe35de0b5a534b2d9aa
    npx wrangler@3 pages deploy . --project-name windygit --branch preview   # check the preview URL
    npx wrangler@3 pages deploy . --project-name windygit --branch main      # production (Grant OK)

Use **wrangler 3**. The windygit.com zone is on Cloudflare (Windy Cloud owns DNS); never touch mail records.

## When this gets built, it obeys

**D-9 · Vocabulary law.** "Git" is never a countable noun. There is no such thing as "a Git."

| Say | Never say |
|---|---|
| **Windy Git** | Windy GitHub, WindyGit |
| **a version** / **a save point** | *a Git* |
| **a commit** (developer audience) | *a Git* |
| **a repo** / **a project** | *a Git* |

**And the honesty rule that outranks the copy:** no claim on this site may describe a capability that is not live and provable. A sibling cell shipped a portal on a mock registrar and told the public google.com was available for $18. Never again, and never here.
