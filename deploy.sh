#!/usr/bin/env bash
# Deploy windygit.com to Cloudflare Pages from an ALLOWLIST, never the repo root: the root
# also holds README.md, .gitignore and .git, which must not be served (Hub, 10-23).
#   ./deploy.sh preview      -> https://preview.windygit.pages.dev   (always first)
#   ./deploy.sh main         -> production windygit.com            (Boss GO only)
# Needs CLOUDFLARE_API_TOKEN (lockbox CF_PAGES_DEPLOY_TOKEN, read into the environment from a
# 0600 file, never echoed or put on a command line) and CLOUDFLARE_ACCOUNT_ID in the environment.
set -euo pipefail
BRANCH="${1:?usage: deploy.sh preview|main}"
case "$BRANCH" in preview|main) ;; *) echo "branch must be preview or main"; exit 2;; esac
FILES=(index.html 404.html favicon.svg _headers robots.txt sitemap.xml llms.txt og.png)
cd "$(dirname "$0")"
OUT=$(mktemp -d); trap 'rm -rf "$OUT"' EXIT
for f in "${FILES[@]}"; do cp -p "$f" "$OUT/"; done
echo "publishing ${#FILES[@]} files: ${FILES[*]}"
npx --yes wrangler@3 pages deploy "$OUT" --project-name windygit --branch "$BRANCH"
