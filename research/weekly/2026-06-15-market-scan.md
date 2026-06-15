---
type: research
domain: market
status: current
created: 2026-06-15
tags: [weekly-scan, competition, market]
sources:
  - https://maven.com/no-code-ai/vibe-coding-bootcamp
  - https://harvardonline.harvard.edu/course/agentic-ai-foundations
  - https://maven.com/abhishek-ratna/master-claude-code-pm-gtm
  - https://maven.com/p/799b1e/build-marketing-agents-in-claude-code
  - https://maven.com/aman-khan/claude-code-for-product-managers
  - https://maven.com/product-faculty/ai-product-management-certification
  - https://releasebot.io/updates/anthropic/claude-code
  - https://www.buildfastwithai.com/blogs/claude-managed-agents-dreaming-explained
  - https://chatforest.com/guides/claude-managed-agents-dreaming-outcomes-multiagent/
  - https://devtoolpicks.com/blog/anthropic-splits-claude-subscriptions-agent-sdk-credit-june-2026
  - https://www.kaggle.com/competitions/5-day-ai-agents-intensive-vibecoding-course-with-google
  - https://www.aitoolly.com/ai-news/article/2026-05-01-matt-pocock-releases-skills-repository-practical-engineering-insights-from-personal-claude-directory
  - https://www.globenewswire.com/news-release/2026/06/10/3309803/0/en/Education-Technology-Market-to-Reach-USD-785-5-Billion-by-2035
  - https://grantedai.com/blog/ai-education-grants-k12-workforce
  - https://chatforest.com/guides/mcp-2026-roadmap-whats-coming/
---

# Weekly Market Scan — June 15, 2026

> Research compiled by agent. Baseline: [[research/weekly/2026-06-08-market-scan]]. This scan covers June 9–15, 2026.

---

## New Competitors / Courses

### Harvard Online — Agentic AI Foundations (NEW)

The most significant new entrant this week. Harvard is running its first-ever agentic AI course aimed at non-technical and business audiences.

| Detail | |
|--------|--|
| **Price** | $295 (introductory) → $595 (all future cohorts) |
| **Format** | 4 weeks, 2–3 hours/week, self-paced online |
| **Dates** | August 5 – September 2, 2026 |
| **Instructor** | Professor Hanspeter Pfister (Harvard) |
| **Audience** | Business professionals, non-technical leaders |
| **Topics** | Planning, tool use, multi-agent orchestration, risk |

**Reading:** Harvard entering at $295 for the inaugural run, then jumping to $595, is a strong market signal: institutional buyers now accept $500+ for agentic AI fundamentals. The 4-week, 2–3 hr/week format is light — much less than our 6-week, 2×/week live cohort. This does not compete directly; it validates the category and creates a pipeline of learners who want more depth. The obvious positioning: "Done Harvard's intro? Ready for hands-on?" The credential gap (Harvard certificate) is real — worth acknowledging, not ignoring.

### Maven — Role-Specific Claude Code Courses Expanding

Three new courses targeting specific professional roles launched or began cohorts this week:

| Course | Instructor | Price | Dates | Audience |
|--------|-----------|-------|-------|----------|
| Master Claude Code for PM & Agentic GTM | Abhishek Ratna | **$1,999** | Jun 2 – Jul 11 | Product Managers |
| Build Marketing Agents in Claude Code | Laura Beaulieu (3× VP Marketing) | TBD | May–Jun | Marketers |
| Claude Code for Product Managers | Aman Khan & Eric Xiao | TBD | Running now | PMs |
| Build a Marketing Mix Model with Claude Code | Gui Diaz-Berrio | TBD | Running now | Marketing analysts |
| AI Product Management Certification | Rohan Varma (Product Lead, OpenAI) | ~$500–800 | Jun 22 – Aug 9 | PMs |

**Reading:** Maven is fragmenting the Claude Code market into role-specific tracks. No single competitor is teaching Claude Code for all roles in one cohort the way we do. However, the $1,999 PM course (Abhishek Ratna) is priced above our cohort without obvious justification — a potential anchor in our favour ("Claude Code Lab: €950 for PMs, engineers, and founders together").

### Matt Pocock — Shifted to Free Content, No New Paid Cohort

Matt Pocock's "Claude Code for Real Engineers" (April cohort, $795) is now available on-demand only. His current output is free: a skills repository release (May), free AI SDK crash course (57 exercises, published June 4), and an upcoming AI Engineer Workshop 2026. **No new paid cohort announced.** This is the first gap in his cohort cadence since Q1. The Q3 window for a paid Claude Code cohort exists without his direct competition.

Source: https://www.aitoolly.com/ai-news/article/2026-05-01-matt-pocock-releases-skills-repository-practical-engineering-insights-from-personal-claude-directory

### Google/Kaggle 5-Day AI Agents Intensive — Running NOW (June 15–19)

Identified last week. Starts today. 1.5M+ learner reach, free, "vibe coding" branded. Capstone due June 30, Kaggle badge on completion. Content covers AI agents at an introductory level. The post-course window (June 20 onward) is the moment to be visible as the "what comes next" destination.

---

## Tool Updates

### Anthropic June 15 Billing Change — IN EFFECT TODAY

The billing split that was "urgent" last week is **live as of today**:

- Programmatic Claude usage (Claude Code, Agent SDK) now draws from a **separate monthly Agent SDK credit pool**, distinct from interactive chat usage
- **Model IDs deprecated:** `claude-sonnet-4-20250514` and `claude-opus-4-20250514` (original series) no longer work — any hardcoded config using these will fail silently or error
- Students and alumni with old model ID strings in `.claude/settings.json` or skills need to update immediately

**Action:** Alumni newsletter or community post today. Simple checklist: check `~/.claude/settings.json` and project `.claude/` for deprecated IDs, replace with current aliases (`claude-sonnet-4-6`, `claude-opus-4-8`).

Source: https://devtoolpicks.com/blog/anthropic-splits-claude-subscriptions-agent-sdk-credit-june-2026

### Claude Code v2.1.173 (June 11)

Latest release. Bug fixes and stability following the previous week's functional additions (fallback models, plugin listing, OpenTelemetry). No major feature flags this week — consolidation phase.

Source: https://releasebot.io/updates/anthropic/claude-code

### Dreaming Feature — Research Preview Open

Anthropic's "Dreaming" feature (launched at Code with Claude, May 6) is now accepting applications at claude.com/form/claude-managed-agents. Dreaming is a scheduled background process that:

- Reviews past agent session transcripts
- Extracts recurring patterns and mistakes
- Curates the agent's persistent memory store between runs
- Does not modify original session data

**Teaching opportunity:** This is the most compelling new Claude feature for educational content. Non-technical audiences can grasp the concept instantly ("your agent learns from your past sessions"), and it directly maps to solopreneur use cases. A demo showing a Claude Code Lab skill-running agent that improves over a week of use would be a strong differentiator and LinkedIn content.

Source: https://chatforest.com/guides/claude-managed-agents-dreaming-outcomes-multiagent/

### MCP Stateless Spec — RC Still Pending

June 2026 target for the stateless transport spec remains on the roadmap but no RC released this week. The MCP ecosystem continues growing: 10,000+ public servers, 97M+ monthly SDK downloads. MCP donated to Agentic AI Foundation (Linux Foundation) in December 2025 — governance stable.

---

## Content Trends

### Role-Specific "Claude Code for [X]" Is the New Format

The Maven course explosion this week confirms it: generic "build AI agents" framing is giving way to role-targeted content. Marketers, PMs, GTM teams, marketing analysts — each is getting a dedicated Claude Code course. This creates two options: (a) build role-specific tracks within the Claude Code Lab cohort, or (b) double down on the "mixed cohort" positioning as the deliberate choice that creates cross-functional value. The second is more defensible and authentic.

### Solopreneur AI Automation Trending on LinkedIn

"AI-driven solopreneur" content is circulating across LinkedIn and specialist blogs. The framing — agents as a staff replacement for solo operators — resonates with Claude Code Lab's natural audience and this vault's own existence as a demo. A LinkedIn post using this vault as the example ("this is what a solopreneur ops system built on Claude Code looks like") would be timely and authentic.

### Vibe Coding Saturation → "What Comes After Vibe Coding" Emerging

Harold Dijkstra pivoted to "Vibe Coding Bootcamp" weeks ago; Google/Kaggle adopted the label this week. The term is at peak mainstream adoption. The counter-narrative — "vibe coding got you started, Claude Code is what you use when you're serious" — is now findable on forums and starting to circulate. This is the moment to publish that positioning explicitly before others claim it.

### EdTech Market Projections Revised Upward

SNS Insider revised the global EdTech market projection to **$785.5 billion by 2035**, with the content segment growing at 16.5% CAGR (2026–2035). AI-in-education funding is active: $169M from the US Dept of Education (FIPSE), $800M+ in available grants for K-12 and workforce programs, Boston Public Schools making AI fluency a graduation requirement (Sep 2026).

**Implication:** Institutional legitimacy for AI education is accelerating. A "corporate training" track — one team, one day, customised — becomes easier to sell as employers see mandatory AI literacy spreading to schools.

Source: https://www.globenewswire.com/news-release/2026/06/10/3309803/0/en/Education-Technology-Market-to-Reach-USD-785-5-Billion-by-2035

---

## Opportunities

### 1. Publish "What Comes After the Google/Kaggle Course?" — This Week

The 5-day intensive ends June 19. The post-course window opens June 20. A single, well-placed LinkedIn post ("5-day course done — here's the actual next step") timed for June 19–21 could capture a slice of 1.5M learners looking for what to do next. **The action item from last week's scan is now live. Execute by Friday June 20.**

### 2. Harvard Agentic AI Course as Positioning Anchor

Harvard's August cohort at $295–595 (self-paced, 4 weeks, 2–3 hrs/week) gives us a compelling comparison: Claude Code Lab offers 6 weeks, 12 live sessions, hands-on building, and a community — at €950. "More depth, more accountability, more value" holds up against a well-known institution. Consider adding a comparison section to the sales page.

### 3. Alumni June 15 Billing Update — Do It Today

The billing change is live. Anyone who didn't see last week's explainer (if it was published) now has broken configs. A community post and/or email to alumni takes 20 minutes and saves hours of confusion. This is the window to demonstrate ongoing value of the community post-graduation.

### 4. Matt Pocock's Q3 Gap — Prime Window for Next Cohort

Matt Pocock has no paid cohort scheduled. Harold Dijkstra's vibe coding frame vacates the "Claude Code for non-developers" positioning. Harvard's course is self-paced and light. Q3 2026 (July–September) is the least-competitive window for a well-priced, live Claude Code Lab cohort. A September cohort announced in July hits a clear market gap.

### 5. "Dreaming" Feature Demo for LinkedIn

Dreaming is in research preview — content about it is sparse and almost all developer-targeted. A short demo ("I let Claude Code learn from a week of my sessions — here's what it noticed") targeted at solopreneurs would get traction. Apply for access immediately; the first-mover window is 1–2 weeks before larger channels catch up.

---

## Pricing Landscape (Updated June 15)

| Course | Provider | Duration | Price | Audience | Format |
|--------|----------|----------|-------|----------|--------|
| Master Claude Code for PM & GTM | Abhishek Ratna / Maven | 6 weeks | **$1,999** | PMs | Live cohort |
| AI Coding for Real Engineers (on-demand) | Matt Pocock / AI Hero | 2 weeks | $795 | Engineers | Async |
| Vibe Coding Bootcamp | Harold Dijkstra / Maven | 2 weeks | ~$800 | Non-technical | Live cohort |
| Agentic AI Foundations | Harvard Online | 4 weeks | $295 (intro) / $595 | Business | Self-paced |
| 5-Day AI Agents Intensive | Google / Kaggle | 5 days | **Free** | Both | Live course |
| Claude Code in Action (17 courses) | Anthropic Academy | Self-paced | **Free** | Both | Self-paced |
| InfoQ AI Engineering Cert | InfoQ | Multi-week | ~$1,470 | Senior devs | Cohort |
| AI Product Management Cert | Rohan Varma / Maven | 7 weeks | ~$500–800 | PMs | Live cohort |
| MIT Implementing Agentic AI | MIT Sloan | 3 weeks | $1,900 | Executives | Self-paced |
| MIT AI System Architecture | MIT Professional | 5 days | $4,500 | Executives | In-person |

**Price signal:** The $1,999 PM course (Abhishek Ratna) is a new high-water mark for non-institutional Claude Code education on Maven. It anchors Claude Code Lab's €950 as clearly reasonable. Harvard at $295–595 anchors the low end and confirms self-paced light courses don't command cohort prices.

---

## Action Items

1. **Publish "what comes next after Google/Kaggle" post by June 20** — one LinkedIn post, 200–300 words, timed to the course ending June 19. Position Claude Code Lab as the live-cohort, hands-on follow-up. No slides or graphics needed; story-format works best.

2. **Alumni/community billing update today** — send a brief message to the community (AGENCY / Discord / email) with the two changes: Agent SDK credit split is live, deprecated model IDs to update. Include a 3-line config fix. Keeps the community trust intact.

3. **Apply for Dreaming research preview + draft a demo post** — apply at claude.com/form/claude-managed-agents today. Draft a post showing what Dreaming surfaces after 5–7 days of agent use. Publish when approved. First-mover window is short.

---

## See Also

- [[research/AI Education Market]] — baseline market data
- [[research/Competitors]] — full competitor profiles
- [[research/weekly/2026-06-08-market-scan]] — last week's scan
- [[MOC/Market Intelligence]]
