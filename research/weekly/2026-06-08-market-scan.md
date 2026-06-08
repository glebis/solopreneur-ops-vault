---
type: research
domain: market
status: current
created: 2026-06-08
tags: [weekly-scan, competition, market]
sources:
  - https://blog.google/innovation-and-ai/technology/developers-tools/kaggle-genai-intensive-course-vibe-coding-june-2026/
  - https://www.kaggle.com/competitions/5-day-ai-agents-intensive-vibecoding-course-with-google
  - https://github.com/anthropics/claude-code/releases
  - https://codersera.com/blog/anthropic-june-2026-billing-change-claude-code/
  - https://devtoolpicks.com/blog/anthropic-splits-claude-subscriptions-agent-sdk-credit-june-2026
  - https://gofastmcp.com/updates
  - https://ccforeveryone.com/
  - https://www.aihero.dev/cohorts/claude-code-for-real-engineers-2026-04
  - https://gitnation.com/contents/advanced-claude-code-techniques-agentic-engineering-with-context-driven-development-3256
  - https://www.datacamp.com/blog/the-ai-skills-gap-in-2026-why-most-ai-training-isn-t-translating-to-workforce-capability
  - https://www.npr.org/2026/06/05/nx-s1-5779757/school-ai-education-students-teachers-poll-critical-thinking
  - https://www.whitehouse.gov/presidential-actions/2026/06/promoting-advanced-artificial-intelligence-innovation-and-security/
  - https://maven.com/nitinai/agentic-ai-bootcamp
  - https://www.infoq.com/news/2026/05/ai-engineering-certification-pro/
  - https://news.crunchbase.com/venture/edtech-funding-stays-low/
---

# Weekly Market Scan — June 8, 2026

> Research compiled by agent. Baseline: [[research/weekly/2026-06-01-market-scan]]. This scan covers June 2–8, 2026.

---

## New Competitors / Courses

### Google × Kaggle — 5-Day AI Agents Intensive (NEW, starts June 15)

The biggest new entrant this week. Google is running a second edition of its AI Agents intensive course branded as a "vibe coding" experience — and it's free.

| Detail | |
|--------|--|
| **Price** | Free |
| **Format** | Daily 45–60 min livestreams + 1–2 hr assignments, June 15–19 |
| **Capstone** | Due June 30; Kaggle badge + certificate on completion |
| **Audience** | Developers and non-developers ("natural language as primary interface") |
| **Scale** | First run reached 1.5M+ learners |
| **URL** | https://www.kaggle.com/competitions/5-day-ai-agents-intensive-vibecoding-course-with-google |

**Reading:** Google entering the "vibe coding" framing with a 1.5M-learner distribution machine is a top-of-funnel event, not a direct competitor. Students who finish a 5-day free intro are warm prospects for a paid 6-week cohort with live instruction, feedback, and community. **The play is to be visible as the obvious "next step" when this runs June 15–19.**

### Harold Dijkstra — Vibe Coding Bootcamp Cohort 17 (Started Today)

Confirmed: cohort 17 launched June 8 (today). His complete pivot from "AI Agent Builder Bootcamp" to "Vibe Coding Bootcamp" is live in the market. Price unchanged at ~$800, duration 2 weeks, same non-technical audience. The lane it vacates — Claude Code depth for non-developers — remains ours.

### Maven — New Cohorts Active This Week

| Program | Dates | Duration | Price | Audience |
|---------|-------|----------|-------|----------|
| Agentic AI Bootcamp (NitinAI) | Jun 7 – Aug 9 | 9 weeks | TBD | Technical |
| InfoQ AI Engineering Cohort | Starts Jul 25 | Multi-week | ~$1,470 | Senior devs |

**CC for Everyone (Carl Vellotti) — Confirmed Active**

Free, self-paced, non-technical Claude Code tutorial now actively promoted. 8 lessons taught inside Claude Code itself (download materials, type `/start-1-1`). Topics: file operations, parallel agents, custom sub-agents, project memory, slash commands. Not a cohort competitor — structurally a top-of-funnel feeder. Students completing this course are ideal Claude Code Lab prospects.

---

## Tool Updates

### Claude Code — 8 Releases This Week (v2.1.160–v2.1.168)

High-velocity release week. Key functional additions:

| Version | Date | Notable Change |
|---------|------|----------------|
| v2.1.168 | Jun 6 | Bug fixes |
| v2.1.167 | Jun 6 | Bug fixes |
| **v2.1.166** | Jun 6 | **Fallback model support** (up to 3 models), glob deny-rule patterns, `MAX_THINKING_TOKENS=0` control |
| v2.1.165 | Jun 5 | Bug fixes |
| **v2.1.163** | Jun 4 | **`/plugin list` command** (`--enabled`/`--disabled`), version guardrails, MCP improvements |
| **v2.1.162** | Jun 3 | Agent improvements, WebFetch permission rules, terminal rendering |
| **v2.1.161** | Jun 2 | **OpenTelemetry metrics**, parallel tool call improvements, clipboard |
| v2.1.160 | Jun 2 | Shell startup prompts, build-tool config safety, background session fixes |

**Teaching implications:**

- **`fallbackModel` (v2.1.166):** Up to 3 fallback models when primary is overloaded. Practical answer to the student pain "what happens when Opus 4.8 is unavailable?" — add to onboarding materials immediately. Simple config addition, high-leverage for student reliability.
- **`/plugin list --enabled/--disabled` (v2.1.163):** Students can now audit active plugins before running agents. Good defensive habit to teach in the "advanced prompting hygiene" module.
- **OpenTelemetry metrics (v2.1.161):** Opens an advanced topic — observability for production AI agents. Could be a bonus session or enterprise module: "monitoring your Claude Code agents in production."
- **Version guardrails (v2.1.163):** Enforce minimum Claude Code version in shared `.claude/` configs. Relevant when students share configurations with teams.

Source: https://github.com/anthropics/claude-code/releases

### FastMCP Remote Released June 2 (NEW)

FastMCP shipped a standalone bridge connecting stdio-only MCP hosts to HTTP-hosted MCP servers, with **OAuth enabled automatically for HTTPS endpoints**. Previously, hosting an MCP server remotely required manual OAuth configuration — a known friction point.

**Teaching angle:** FastMCP Remote is now the default recommendation when students want to share MCP servers outside localhost. Simplifies the "deploy your skill" final-week project considerably.

Source: https://gofastmcp.com/updates

### MCP 2026-07-28 Release Candidate Announced

The upcoming MCP spec (RC due July 28) makes the protocol **stateless at the transport layer** — requests carry their own context, no persistent connection needed. Also adds a Tasks extension and MCP Apps for server-rendered UIs. Final spec expected shortly after the RC.

**Curriculum implication:** "How to host an MCP server" module gets significantly simpler once stateless is stable. The session management complexity we currently teach will likely become optional. Worth drafting updated onboarding content ahead of the July 28 RC.

### Anthropic June 15 Billing Change — 7 Days Away (URGENT)

Reminder from last week's scan — now **7 days out**. Programmatic Claude usage (Claude Code, Agent SDK) moves to a separate monthly credit pool. Claude Sonnet 4 and Opus 4 (original series) API model IDs deprecated June 15. Any student or alumni with hardcoded model IDs in their configs will hit errors next Monday.

**Action required this week:** The explainer content planned last week must ship before June 15. LinkedIn post minimum; newsletter if there's bandwidth.

---

## Content Trends

### "Vibe Coding" Is the Moment's Mass-Market Label

Harold Dijkstra's rebrand + Google/Kaggle branding their course "Vibe Coding Intensive" = the term has crossed into mainstream. The positioning opportunity this creates: **Claude Code Lab is the graduation path from vibe coding tools** (Lovable, Bolt, Replit) to real agent power. The "I tried vibe coding but wanted more control" audience is growing and currently underserved by paid offerings.

### Cole Medin at JSNation 2026 — June 11–15 Amsterdam

Cole Medin is presenting "Advanced Claude Code Techniques: Agentic Engineering With Context Driven Development" at JSNation 2026 (June 11–15, Amsterdam). This is the closest public talk to our advanced module content. **Watch the recording once posted** — "context-driven development" is likely to become a sticky framing. If it resonates, we may want to adopt or respond to it in our curriculum naming.

Source: https://gitnation.com/contents/advanced-claude-code-techniques-agentic-engineering-with-context-driven-development-3256

### Teachers Alarmed by AI + Critical Thinking (NPR/Ipsos, June 5)

An NPR/Ipsos poll of K-12 teachers found: 73% believe AI has bigger implications for education than the internet; 54% say AI makes critical thinking harder to develop. This anxiety is circulating on LinkedIn and in education circles.

**Framing opportunity:** Claude Code Lab's "understand how it works, don't just use it" positioning directly addresses this concern. A post or essay on "learning AI deeply vs. just using AI tools" speaks to both teachers and professionals who share this worry — and positions our cohort as the thoughtful alternative to vibe coding consumption.

Source: https://www.npr.org/2026/06/05/nx-s1-5779757/school-ai-education-students-teachers-poll-critical-thinking

### Applied AI Literacy Gap — Still Wide

DataCamp analysis: 82% of enterprise leaders provide AI training but 59% still report an AI skills gap. The gap is in **applied AI literacy in real workflows**, not general AI awareness. This is the precise case for cohort-based, hands-on training. The $5.5 trillion skills gap figure (IDC/Workera) continues to circulate on LinkedIn — worth referencing in sales conversations.

---

## Industry News

- **White House EO June 2:** "Promoting Advanced AI Innovation and Security" — directs Secretary of Education to prioritize AI in teacher training grants; Secretary of Labor to increase AI Registered Apprenticeships. Indirect effect: more institutional budget for AI skills in the US, including from multinationals with EU teams.
- **NSF $11M to CSTA:** Funding "AI Professional Development Weeks" for 2,500–3,000 K-12 teachers through summer 2026. Institutional signal that AI educator training is being taken seriously at the policy level.
- **MagicSchool AI — $45M Series B:** AI productivity tools for K-12/HE teachers. Not a direct competitor but signals institutional buyers have budget for educator-facing AI tools — a potential outreach target for corporate training.
- **EdTech VC still compressed:** Q1 2026 raised $28.97M total (down ~51% from Q4 2025). No large VC-funded competitor entering the cohort AI training space this week. The market remains fragmented and creator-led.

---

## Pricing Landscape (Updated June 8)

| Course | Provider | Duration | Price | Audience | Format |
|--------|----------|----------|-------|----------|--------|
| AI Coding for Real Engineers v2 | Matt Pocock / AI Hero | 2 weeks | $995 | Developers | Async cohort |
| Vibe Coding Bootcamp Cohort 17 | Harold Dijkstra | 2 weeks | ~$800 | Non-technical | Live cohort |
| 5-Day AI Agents Intensive | Google / Kaggle | 5 days | **Free** | Both | Live course |
| CC for Everyone | Carl Vellotti | Self-paced | **Free** | Non-technical | Self-paced |
| Claude Code in Action | Anthropic Academy | Self-paced | **Free** | Both | Self-paced |
| Agentic AI Bootcamp | NitinAI / Maven | 9 weeks | TBD | Technical | Cohort |
| InfoQ AI Engineering Cert | InfoQ | Multi-week | ~$1,470 | Senior devs | Cohort |
| End-to-End AI Engineering | Swirl AI / Maven | 8 weeks | ~$2,200 | Technical | Cohort |
| MIT Sloan AI Executive | MIT | 6 weeks | $3,850 | Executives | Online |

**Price signal:** The Google/Kaggle free course starting June 15 will briefly dominate attention but doesn't change the paid cohort pricing landscape. Matt at $995 for 2 weeks remains the live benchmark. Our 6-week €950 continues to be clearly better value.

---

## Opportunities

### 1. Be Visible When the Google/Kaggle Course Runs (June 15–19)

1.5M+ learners will encounter "AI agents + vibe coding" framing next week. Publish one piece of content positioned as "what comes next after a 5-day free course" — before, during, or immediately after June 15. Could be a LinkedIn post, a simple landing page section, or a newsletter issue.

### 2. June 15 Billing Explainer — Publish Before Monday

The Anthropic billing change is now 7 days out. A practical explainer ("what changes June 15 and how to update your Claude Code config in 5 minutes") must publish this week. The content was planned last week — execute now. LinkedIn post minimum.

### 3. Add `fallbackModel` to Onboarding Materials

Claude Code v2.1.166 added fallback model support (released Friday June 6 — two days ago). No educational content exists yet. A quick skill or onboarding tip showing how to configure `fallbackModel` for session reliability is a first-mover opportunity and a genuine student pain-point solution.

### 4. CC for Everyone → Claude Code Lab Funnel

Carl Vellotti's free course is now live and promoted. Students finishing it are warm, non-technical, already using Claude Code — the exact profile for our cohort. Consider: (a) adding a "ready for more?" CTA to our landing page referencing free intros, or (b) a light partnership with Carl to cross-promote cohort enrollment. Low effort, leverages an existing traffic source.

### 5. "Context-Driven Development" Framing — Watch JSNation

Cole Medin's talk (June 11–15) uses "context-driven development" as the organizing frame for advanced Claude Code techniques. If this framing resonates publicly post-talk, consider adopting it in our advanced module naming or writing a response post. Monitor LinkedIn + YouTube for talk coverage June 15–22.

---

## Action Items

1. **Publish June 15 billing explainer this week** — practical, concise, covers credit pool split and model ID deprecation. LinkedIn post or newsletter. Must land before Monday June 15 to be useful. *(Carried from June 1 scan — now urgent.)*

2. **Add a "what's next after a free intro?" framing to landing page or publish as a post** — timed to the Google/Kaggle course start (June 15). Positions Claude Code Lab as the live-cohort graduation step from free resources.

3. **Update onboarding skill with `fallbackModel` config** — v2.1.166 dropped Friday. Quick addition, high student value, first-mover window open for ~1 week before larger channels cover it.

---

## See Also

- [[research/AI Education Market]] — baseline market data
- [[research/Competitors]] — full competitor profiles
- [[research/weekly/2026-06-01-market-scan]] — last week's scan
- [[MOC/Market Intelligence]]
