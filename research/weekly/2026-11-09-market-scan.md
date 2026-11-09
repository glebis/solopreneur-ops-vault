---
type: research
domain: market
status: current
created: 2026-11-09
tags: [weekly-scan, competition, market]
sources:
  - https://releasebot.io/updates/anthropic/claude-code
  - https://support.claude.com/en/articles/12138966-release-notes
  - https://munderdiffl.in/blog/agent-tools-today-2026-11-07/
  - https://munderdiffl.in/blog/agent-tools-today-2026-11-05/
  - https://aifundingtracker.com/ai-funding-news-nov-7-8-2026/
  - https://techcrunch.com/2026/11/06/openai-reportedly-raises-an-additional-11-billion-at-a-1-25-trillion-valuation
  - https://newmarketpitch.com/blogs/news/edtech-funding-analysis
  - https://newmarketpitch.com/blogs/news/edtech-ma-tracker
  - https://maven.com/marily-nika/ai-pm-bootcamp/10/join
  - https://www.aiforeducation.io/blog/ai-literacy-tops-the-skills-on-the-rise-list
  - https://guptadeepak.com/tools/top-10-mcp-frameworks-2026/
  - https://aiagentslist.com/mcp-servers
---

# Weekly Market Scan — November 9, 2026

> Research compiled by agent. Baseline: [[research/weekly/2026-11-02-market-scan]]. This scan covers November 3–9, 2026.

---

## New Competitors / Courses

### Aimakerspace AI Engineering Bootcamp — Cohort Started This Week ($3,000)
- **Dates:** Nov 9–Dec 16, 2026 (just kicked off)
- **Price:** $3,000 — premium, unchanged from prior cohorts
- **Audience:** Engineers; Claude Code + RAG + MCP stack
- **Note:** Established competitor in its current cohort window; worth monitoring alumni posts and any content they publish during the cohort.

### AI Product Academy — Agentic AI PM + Claude Code Cert Bundle ($3,600)
- **Dates:** Nov 14–Dec 20, 2026 (starting next week)
- **Price:** $3,600, or $2,999 as a bundle with AI Interview Bootcamp
- **Audience:** Product managers seeking formal dual certification
- **Threat level:** Low-direct. The "Claude Code Official Dev Cert" label could attract crossover audience. Monitor whether Anthropic legitimizes this certification language.

### Matt Pocock — No New Cohort Announced
- Last confirmed cohort: April 2026. No November cohort found on aihero.dev.
- Self-paced team licensing for "Matt Pocock's AI Coding Loop" now available — expanding reach without a live cohort commitment.
- **Signal:** Matt Pocock is moving toward self-paced/team licensing. This reduces live cohort competition from him in Q4 2026 but expands his async reach to engineering teams.

### Maven — Upcoming Agentic Engineering Certificate (Jan 23, 2027)
- **NEW listing** on Maven's course catalog: 5-week Agentic Engineering Certificate
- **Start:** Jan 23–Feb 24, 2027
- **Note:** Certification framing continues to gain traction. This is a signal to watch for January, not a November threat.

### No-Code AI Builder Bootcamp (Harold Dijkstra) — No New Cohort Listed
- Last visible cohort was in September–October 2026. No new November cohort on Maven.
- Reduced direct competition in November from this competitor.

---

## Tool Updates

### Claude Code 2.1.319 (Released November 7, 2026)
- **Background MCP tasks:** MCP servers can now run tasks in the background — agents no longer block the conversation while an MCP task executes.
- **Expanded auto mode:** Auto mode and gateway controls have been expanded; more tasks can run without manual permission prompts.
- **Improved usage reporting:** Better visibility into token usage per task/session, relevant for enterprise and team accounts.
- **Curriculum implication:** Background MCP tasks change the interaction model for multi-step agent workflows. Worth updating the MCP module.

### Claude Code 2.1.318
- New authentication status details surfaced in the UI
- Cloud-session options expanded, with new mod controls
- Multiple session reliability and background agent stability fixes

### Claude Code Security Addition
- New prompt before a web or shell tool call that would send the user's Anthropic account email address over the network
- Agent SDK: `onFailure: "block"` added for hook callbacks — a failing hook callback now blocks the action rather than silently failing
- **Curriculum note:** This is worth teaching as a security/trust concept: hooks as trust boundaries in agent pipelines.

### Anthropic Platform (Early November)
- **Beta project tags for Enterprise** (Nov 6): Enterprise accounts can now tag spend to projects for cost attribution — directly relevant for clients deploying AI at team/org level.
- **Beta IP allowlisting in Console** (Nov 5): Enterprise console access can be restricted by IP range — important for regulated industry clients.
- **Opus 4.8 fast mode removal**: Scheduled for November 30, 2026. Any cohort materials or demos referencing fast mode on Opus 4.8 need updating.

### NVIDIA Auto Ontology Library
- Builds a context layer from enterprise metadata and serves it to any agent harness via MCP, CLI, and API
- Apache 2.0 licensed — open source, enterprise-grade
- **Educator implication:** This is a new teaching angle: MCP as an enterprise data-integration layer, not just a tool connector. Demonstrates that MCP is now infrastructure, not just developer tooling.

### Vercel Labs — agent-desktop
- New tool: lets an agent operate desktop applications through the OS accessibility tree
- Early-stage warning in README: "snapshots can contain private desktop content"
- **Educator implication:** Agent + desktop = a powerful demo of automation scope. Also a good lesson in security hygiene for agents with desktop access. Early-mover content opportunity.

### OpenCode 2.2.6
- Shares one MCP connection across projects, reducing setup overhead for multi-project workflows
- Relevant for developers using Claude Code across multiple codebases simultaneously

### MCP Ecosystem Scale (November 2026 Snapshot)
- 10,000+ MCP servers in production
- 97 million+ SDK downloads per month
- **Signal:** MCP is now infrastructure-scale. The barrier for "why learn MCP" has effectively disappeared — the question is now "which MCP servers matter for your use case."

---

## Content Trends

### AI Literacy is LinkedIn's #1 "Skills on the Rise"
- LinkedIn published its inaugural "Skills on the Rise" list; AI literacy ranked #1
- This is a strong signal to use in sales conversations and cohort positioning: "The #1 skill LinkedIn says you need this year"
- **Action implication:** Update landing page and LinkedIn bio to reference this ranking explicitly.

### "Complete Learning Assets" Outperform on LinkedIn
- Content analysis of AI educators (Liam Ottley, 39K followers) finds that packaged, complete learning assets (templates, frameworks, skill files) outperform thought leadership and abstract tips
- **Implication:** Posts featuring a downloadable skill file, a complete CLAUDE.md template, or a ready-to-use prompt outperform commentary posts. Lean into giving away usable assets.

### Certification Language Still Accelerating
- Multiple new Maven courses launching in Nov–Jan use "Certificate" or "Certification" in their titles
- Following last week's signal, this trend has not peaked. Certificate of Completion remains table stakes for conversion.

### Agentic AI + Desktop = New Content Category
- Vercel's agent-desktop launch signals that the next content cycle will be "AI agents that operate your computer"
- Early tutorial content in this space will get disproportionate attention — most courses still focus on API-based agents

### Enterprise Cost Attribution for AI
- Anthropic's project tags for Enterprise (Nov 6) signal that enterprise buyers are now being asked to justify AI spend at the project level
- **Content angle:** "How to measure ROI from your Claude Code investment" — practical enterprise framing that speaks to the budget holder, not just the user.

---

## Industry News

### OpenAI Raises $11B at $1.25T Valuation (Nov 6–7, 2026)
- Bloomberg: OpenAI closed $11B in a new round; valuation $1.25T — below the ~$30T sought in September
- **Signal:** Even at reduced valuation, OpenAI is raising at unprecedented scale. The AI foundation model market is not consolidating — it's intensifying.
- **Educator implication:** More AI investment = more enterprise AI adoption = more demand for applied AI training. The demand-side tailwind remains strong.

### Tutor Intelligence Closes $75M Series B (a16z-led)
- AI tutoring platform (K-12 and higher ed) raised a large round
- Signals continued VC interest in AI education — but focused on institutional/consumer tutoring, not professional skills training
- **Our market:** Professional upskilling and cohort-based learning remains under-funded and under-consolidated. Independent educators in this niche are not in competition with Tutor Intelligence.

### EdTech M&A Still at Record Pace
- 149+ EdTech acquisitions through August 2026 (Corum Group) — on pace to exceed full-year record of 133 set in 2025
- 33% of deals cross-border, signaling global consolidation
- **Signal:** The institutional market is consolidating around large platforms. Independent, high-touch cohort educators are the differentiated alternative — not a threatened category.

### Stanford AI Pro Program Running November–January
- Deep Reinforcement Learning (XCS224R): Nov 2 – Jan 24, 2027
- Machine Learning (XCS229): Nov 16 – Feb 7, 2027
- These are academic/certification programs, not direct cohort competitors, but they compete for the same "serious AI learner" time and budget.
- **Signal:** Stanford's continued investment in AI professional programs validates the demand. Their $3,000+ price point leaves room for a more hands-on, practical alternative.

---

## Opportunities

### 1. No Live Cohort Competition from Matt Pocock or Harold Dijkstra in November
Both major English-market competitors (Matt Pocock and Harold Dijkstra) have no live cohort running in November. This is a window to run LinkedIn visibility content and capture search/social attention from people who just missed their cohorts and are actively looking for the next live option. **Announce next cohort dates now.**

### 2. agent-desktop as a First-Mover Demo Topic
Vercel's agent-desktop is brand new and not yet in any course curriculum. A short demo post or video showing an AI agent automating a desktop workflow (e.g., Obsidian + Claude) would be highly shareable and timely. 2–3 weeks before the broader educator community starts covering it.

### 3. MCP Infrastructure Framing for Enterprise Clients
NVIDIA's Auto Ontology launch + 10K MCP servers in production = MCP is now enterprise infrastructure, not just developer tooling. A short piece (LinkedIn post or newsletter section) titled "Why MCP Is Now Your Company's AI Data Layer" would resonate with enterprise decision-makers and position the lab ahead of competitors still teaching MCP as "tool connectors."

### 4. AI Literacy #1 on LinkedIn — Use This in Sales Copy
The LinkedIn Skills on the Rise #1 ranking for AI literacy is a credibility hook. Update landing page, LinkedIn headline, and sales conversations to reference this. Lowers the objection "is this worth learning?" to near zero.

### 5. Opus 4.8 Fast Mode Deprecation — Curriculum Update Due Nov 30
Any course materials or demo scripts referencing fast mode on Opus 4.8 need to be updated before November 30. This is also a content opportunity: "What changes in Claude Code after November 30" is a timely, SEO-friendly post that serves existing students and attracts new ones.

---

## Action Items

1. **Post cohort announcement for the next English cohort** — Both Pocock and Dijkstra have no live cohorts in November. The window to capture interested learners who missed recent cohorts is open right now. Even a "coming soon" post with a waitlist link will capture email leads. Post this week.

2. **Record a quick demo of Vercel agent-desktop** — Vercel's agent-desktop is fresh (this week) and undocumented in any course. A 90-second screen recording of an agent automating a desktop workflow would be highly shareable and positions the lab as a practitioner tracking the latest tools. Publish before other educators cover it (estimated 2–3 week window).

3. **Update landing page and sales copy with LinkedIn #1 AI Literacy ranking** — Minimal effort, high conversion leverage. Add one line referencing LinkedIn's Skills on the Rise report to the cohort landing page and LinkedIn bio. Do this before the ranking becomes common knowledge and loses freshness.

---

## See Also

- [[research/AI Education Market]]
- [[research/Competitors]]
- [[research/weekly/2026-11-02-market-scan]]
- [[MOC/Market Intelligence]]
