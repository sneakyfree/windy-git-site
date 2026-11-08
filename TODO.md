# TODO.md: Windy Git site (windygit.com)

The one list for this repo. Read it first; add every promise to it the same turn. Five sections in this order. Times are UTC.
Owner of every line is the Windy Git lane unless it says otherwise. A line leaves only into Done, or on a named instruction from the coordinating lane.

## WE ARE LIVE (Grant's standing rule, BOARD 2026-11-06 23:29:54Z; read 2026-11-07)
Build, wire and ship for real at full speed; nothing waits for "after the friends' trial" because a stray visitor might have a rough time. Unchanged: principle 1 (do not break what is live; every change has a way back), principle 9 (say only what is true), consent is a human act, secrets stay in the lockbox, the coordinating lane's go-ahead by commit id for production.
Grant's five gates before the big marketing push: (1) Grant and friends say "really solid"; (2) the back-end records work across the repos (ledger, legal sign/archive/recall, support email, smooth sign-up); (3) an attorney reviews the legal documents; (4) Grant rolls every token (the vault lane leads); (5) then the marketing money. Public Windstorm Labs address: the Lehi line in windy-contracts registry/company.json.
For this repo: windygit.com is live (Cloudflare Pages project windygit, apex and www). The copy stays honest and generic: nothing about internal hosts, addresses or keys. It shows no Windstorm Labs postal address today; if one is ever added it reads the Lehi line from windy-contracts registry/company.json.

## Now
Line standard (coordinating lane, board 2026-11-07T00:02:22Z): `- [ ] what · OWNER <lane> · ADDED YYYY-MM-DD · DUE YYYY-MM-DD or none · STATUS now | waiting on X | blocked by X | later · SOURCE <board ts / PR#>`; Done: `- [x] what · OWNER · ADDED · DONE YYYY-MM-DD · PROOF`. Times are UTC.
- [ ] Windy Git tile line on the board ("TILE Windy Git: label, badge, link, note TRUE" or what must change) + the same line here; the tile's link goes to windygit.com and the site copy matches the tile · OWNER Windy Git · ADDED 2026-11-06 · DUE 2026-11-09 (18:00) · STATUS later (not started) · SOURCE coordinating lane 2026-11-06
- [ ] Codon line and TODO lines for the Windy Fly vision (tracked in windy-git's TODO.md; nothing site-specific unless the plan names the site) · OWNER Windy Git · ADDED 2026-11-06 · DUE 2026-11-11 (18:00) · STATUS later (not started) · SOURCE coordinating lane 2026-11-06
- [ ] Delete the merged leftover branch seo/launch-2026-10-23 after its archive tag, on the coordinating lane's OK · OWNER Windy Git · ADDED 2026-11-04 · DUE 2026-11-13 · STATUS waiting on the coordinating lane's OK (table ready) · SOURCE coordinating lane 2026-11-04

## Waiting on
(nothing waiting today)

## Later
- [ ] Keep the page honest with what the forge does: update the copy when the sign-in guard, the queue-priority rule or the Gitea version are described anywhere public · OWNER Windy Git · ADDED 2026-11-04 · DUE none (when those facts change) · STATUS later (nothing to change today; the Gitea version will change after the cutover) · SOURCE this lane 2026-11-04

## Branches
Computed 2026-11-04 from the GitHub branch list and each branch's PR.

| Branch | PR | Last | Owner | Verdict |
|---|---|---|---|---|
| seo/launch-2026-10-23 | #1 | 2026-10-23 | Windy Git | merged leftover (tip = merged PR #1 head): delete OK after its archive tag; deletion Fri 2026-11-13 |

## Done (last 30 days)
- [x] This TODO.md merged to main with every open line in the standard · OWNER Windy Git · ADDED 2026-11-06 · DONE 2026-11-07 · PROOF windy-git-site #2 merged 26723a6e
- 2026-11-06 windygit.com is live: apex and www on the Cloudflare Pages project windygit, commit 50288a4 (v1) plus the SEO launch (#1); apex/www DNS by the cloud lane
- 2026-10-23 #1 SEO launch: sitemap, robots Sitemap line, canonical, og image + twitter card, JSON-LD, llms.txt
