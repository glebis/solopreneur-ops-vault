---
type: research
domain: market
status: current
created: 2026-07-20
tags: [weekly-scan, competition, market]
sources:
  - https://maven.com/marily-nika/ai-pm-bootcamp
  - https://maven.com/courses/ai
  - https://www.aihero.dev/cohorts/ai-coding-for-real-engineers-m0k0w
  - https://x.com/mattpocockuk/status/2056447804537741327
  - https://blog.modelcontextprotocol.io/posts/2026-07-28-release-candidate/
  - https://workos.com/blog/mcp-2026-spec-agent-authentication
  - https://releasebot.io/updates/anthropic/claude-code
  - https://code.claude.com/docs/en/whats-new
  - https://www.anthropic.com/learn
  - https://kingy.ai/ai/anthropic-academys-new-claude-courses-2026
  - https://spectrumailab.com/blog/anthropic-academy-13-free-courses-ranked-2026
  - https://www.edsurge.com/news/anthropic-introduces-claude-for-teachers
  - https://www.accelirate.com/agentic-ai-statistics-2026/
  - https://newmarketpitch.com/blogs/news/edtech-funding-news
  - https://news.crunchbase.com/venture/edtech-university-ai-platform-funding-edvisorly/
  - https://www.disco.co/blog/cohort-based-learning-trends-2026
  - https://www.ruzuku.com/learn/articles/state-of-online-courses-2026
  - https://www.linkedfusion.io/blogs/linkedin-content-trends/
  - https://blog.mean.ceo/solopreneur-news-july-2026/
  - https://sourcelabs.dev/blog/self-paced-vs-cohort-based-ai-courses/
---

# Weekly Market Scan — July 20, 2026

> Research compiled by agent. Baseline: [[research/weekly/2026-07-13-market-scan]]. This scan covers July 14–20, 2026.

---

## New Competitors / Courses

### Maven — AI PM Bootcamp Launches TODAY (July 20–21)

Dr. Marily Nika's flagship PM bootcamp has launched a new cohort with a notable new co-instructor: **Constantinos Neo from Anthropic**.

| Detail | |
|--------|--|
| **Instructors** | Dr. Marily Nika + Constantinos Neo (Anthropic) + Deb Liu (ex-CEO Ancestry) |
| **Format** | Live cohort |
| **Start** | July 20–21, 2026 |
| **Status** | #1 AI PM course, Webby-nominated, 100+ cohorts, 30K+ alumni |

**Reading:** Anthropic's direct involvement in a paid Maven cohort (via Constantinos Neo) is a notable signal — Anthropic is now co-instructing third-party commercial courses, not only running Anthropic Academy free content. This creates a credibility halo for PM-focused paid courses. The target audience (PMs) overlaps with part of our cohort, but the price is $2,999 and the focus is management-level strategy, not hands-on building. Not a direct threat; does raise PM buyer awareness of AI cohorts in general, which is a warm funnel for us.

### Maven — Agentic AI Skills for Business Analysts (Launched Today, July 20–23)

Angela Wick's 4-day live intensive for business analysts — flagged in last week's scan as "launching July 20" — is now live.

**Reading:** Pricing still not publicly listed. Monitor this week. BAs are an underserved segment that sits between the PM and engineer audience; if this gets traction, it signals further fragmentation of the non-developer AI training market. No community component and 4-day duration remain structural weaknesses vs a 6-week cohort.

### Matt Pocock — v2 Rebranded "AI Coding for Real Engineers" (Any Agent)

Matt Pocock's cohort v2 launched with 2,500+ students in the original Claude Code cohort and has now been **rebranded to "AI Coding for Real Engineers"** — **removing the Claude Code-specific branding** and supporting any coding agent (Cursor, Windsurf, Gemini, etc.). Price remains $795, duration 2 weeks (async).

**Reading:** This is a meaningful strategic move. Pocock is decoupling from the Claude Code brand to capture a broader developer market. The implication for us: the Claude Code-specific angle is now more differentiated in the paid cohort space — Pocock is moving away from it. Our course remains one of very few paid cohorts with "Claude Code" in the curriculum at all. The non-developer positioning continues to be completely untouched by Pocock's v2.

### Anthropic Academy — Now 20 Courses, 3 New This Month

Three new courses added since last week's scan:
- **Claude Platform 101** — new onboarding course
- **AI Fluency for Small Businesses** — explicitly targets solo operators and SMBs
- **AI Fluency for Builders** — for those building with Claude

Total: 20 free certified courses now available.

**Reading:** "AI Fluency for Small Businesses" directly overlaps with our solopreneur positioning for the first time. However: self-paced, no live instruction, no community, no completion accountability — the 3-15% completion structure holds. The framing validates the segment (Anthropic itself now says small businesses matter) without providing the depth that a cohort delivers. Use this as a public validation point: "Anthropic built a free course for small businesses. We built a 6-week cohort."

### Anthropic — Claude for Teachers (Launched July 14)

Anthropic launched **Claude for Teachers** on July 14 — a free LLM variant for US K-12 educators with:
- Library of teaching skills mapped to academic standards in all 50 states
- Direct connection to evidence-based curricula
- Canvas LTI integration (from prior week)

**Reading:** This further confirms Anthropic's institutional education expansion. Relevant for us in two ways: (1) K-12 educators are now an Anthropic-served segment — not our market; (2) the "skills library" framing is entering public vocabulary from Anthropic-backed channels. Our 50+ skills library differentiator now has a conceptual anchor in mainstream awareness.

### Maven — AI Orchestration for Knowledge Work Certification (Riftlab, Ended July 18)

Riftlab's "AI Orchestration for Knowledge Work Certification" ran July 7–18. Focus on knowledge workflows. No pricing publicly confirmed.

**Reading:** Another non-developer-adjacent offering that came and went in a short window. No community component visible. Not a sustained competitor.

---

## Tool Updates

### MCP 2026-07-28 Final Spec — 8 Days Away

The MCP specification RC confirmed for **July 28 final release** (8 days). Key changes fully known (stateless core, Extensions, Tasks, MCP Apps, improved auth) — covered in last week's scan. No new spec changes since RC.

**Publishing window:** Last call to publish the non-developer MCP explainer before the spec drops. After July 28, the tech press will own the narrative. If the MCP explainer post from last week's action item (#1) shipped, it's now the reference piece for non-developers. If not — today is the last viable first-mover window.

### Claude Code — July Mid-Month Feature Push

Since the July 13 scan, several Claude Code updates shipped:

**Artifacts as Live Pages (Beta — Team + Enterprise):** Sessions can now turn their output into a live, shareable page on claude.ai that updates in place as the session progresses. Combined with MCP connector support, artifacts can pull live data on demand (not just a snapshot from session time).

**/fork Command Restructured:** `/fork` now copies a conversation into a new background session with its own row in Claude Agents — you keep your current session running simultaneously. In-session forks are now `/subtask`. A meaningful workflow change for power users managing parallel agent runs.

**Auto Mode Broadly Available:** Auto mode no longer requires the `CLAUDE_CODE_ENABLE_AUTO_MODE` opt-in on Amazon Bedrock, Google Cloud's Agent Platform, and Microsoft Foundry. Claude Code v2.1.207 ships this. Relevant for enterprise buyers and students using cloud provider environments.

**Screen Reader Mode:** Plain linear text output mode for screen reader compatibility (VoiceOver, NVDA). Minor for most students; meaningful if any participants use assistive technology.

**Stability / Safety Update:** Tighter permission checks, safer Bash and PowerShell handling, improved background session cleanup, stronger telemetry, and the `EndConversation` tool + progress heartbeats for long-running tasks.

**Teaching impact:** The `/fork` → `/subtask` rename is a curriculum update needed before next cohort. Any materials that say "use /fork to spin up a sub-task" need updating. The artifacts-as-live-pages feature opens a new capstone project possibility: students publish a live agent-powered dashboard as their final deliverable — shareable, demonstrable, and a portfolio piece.

### MCP Maintenance Release 2026.7.10

Maintenance release updating the Filesystem Server, Time Server, Fetch Server, and Git Server — the four most widely used MCP servers in student setups. No breaking changes. If students' MCP environments are acting strangely on these servers, a version bump likely resolves it.

### Microsoft Azure / Dataverse — 60+ Ready MCP Servers

Microsoft expanded their MCP server catalog to **60+ ready-to-use MCP servers** across Microsoft 365, Copilot Studio, Azure AI Foundry, and GitHub Copilot. All share a single MCP standard.

**Teaching angle:** For corporate training conversations, this matters: Microsoft Azure environments can now connect to external data sources via MCP with no custom server build required. A corporate workshop module on "connect your M365 data to Claude using MCP in 20 minutes" would be high-value and low-build-time.

---

## Content Trends

### Subscription Fatigue Is Reshaping Course Purchasing

New data from the 2026 State of Online Courses (Ruzuku): **buyers are increasingly exhausted by recurring subscriptions and prefer one-time purchases**, even at higher prices. "They're willing to pay more upfront for lifetime access rather than commit to another monthly fee."

**Implication for our pricing:** The community membership at €49/month (proposed in the market baseline) may face stronger headwinds than expected. Hybrid model worth testing: one-time course purchase (~€950) with community included for 12 months, then optional renewal. Positions well against subscription fatigue while capturing the community value.

### Document Posts and Short Video Dominate LinkedIn

LinkedIn algorithm update data for Q2 2026: **document posts achieve 40.5% engagement vs 10.7% for other formats** (nearly 4x). Videos under 90 seconds are growing 36% YoY. The algorithm now amplifies educational posts with frameworks and data to users interested in that topic — even outside your network.

**Action:** The MCP explainer and "solopreneur AI adoption" posts (from last week's action items) should be formatted as document posts (PDFs / carousel), not just text. The format multiplies reach by ~4x.

### "Build in Public" Content Trending for Solopreneurs

LinkedIn trend data: behind-the-scenes "build in public" content (showing your actual workflow, your agents, your system) earns high trust and shares. This directly supports the public vault strategy — the vault itself is "build in public" content in persistent form.

**Implication:** Each significant vault update (a new weekly scan, a new skill file, a published system) is a LinkedIn content opportunity framed as "here's what my AI system produced this week." Pairs naturally with short screen-recorded demos.

### "79% Claim Adoption, 11% Actually in Production" — The Implementation Gap is Widening

New enterprise agentic AI data: **79% of enterprises say they've adopted AI agents; only 11% run them in production.** Primary barriers: integration with existing systems (46%), data quality (42%), implementation costs (43%).

**Content opportunity:** This gap is the clearest possible positioning for a hands-on cohort. A LinkedIn post framing this stat — "Your company says it's using AI agents. 89% of them aren't actually in production. Here's the difference between announcing and shipping." — speaks directly to the frustration of practitioners who've been told to adopt and then left without support.

### AI Learning Tools Dominate EdTech VC (13/52 Deals in H1 2026)

Of 52 total EdTech financing and M&A deals in H1 2026, AI learning tools led with ~13 deals — far ahead of any other category. VC interest in cohort-format education remains thin (individual educators vs. platform-scale models), but AI learning as a category is clearly where capital is concentrating.

---

## Opportunities

### 1. Reframe the Cohort Offer Around One-Time Lifetime Access to Beat Subscription Fatigue

New data confirms buyers prefer one-time purchases over subscriptions. Consider testing: **€950 course fee with 12 months community included** (not "€950 + €49/month ongoing"). Framing: "One payment, 12 months of community, lifetime lesson access." This converts the community into a course benefit rather than a recurring cost, sidesteps subscription fatigue, and anchors at a single number that's easier to decide on.

### 2. Format the "Implementation Gap" Post as a LinkedIn Document

The 79%/11% adoption stat is a high-resonance data point. Turn it into a **LinkedIn document carousel**: slide 1 = "79% of companies say they're using AI agents. 11% are running in production." → slides 2–5 = the four barriers → slide 6 = what hands-on training actually changes → call to action. Document format = 4x engagement vs text. This stat speaks to every practitioner who's been handed an AI mandate with no support.

### 3. Publish a "Claude Code vs. the Field in July 2026" Comparison Post

Matt Pocock just rebranded away from Claude Code-specific training. Anthropic Academy remains free + self-paced. No other paid cohort is hands-on Claude Code for non-developers. A comparison post or page that shows the current landscape — free/self-paced vs paid/developer-only vs Claude Code Lab — fills a real information gap for buyers who are actively searching. The competitive landscape actually improved for us this week (Pocock went broader), which means this post lands differently than it would have 3 months ago.

### 4. Design a "Artifacts as Final Project" Capstone for the Next Cohort

With Claude Code now supporting live shareable artifact pages that call MCP connectors, the final session deliverable can be a **publicly shareable, live agent-powered dashboard** — something students can put in a LinkedIn post the day after graduation. This is a concrete, demonstrable output that competitors' self-paced courses cannot offer. A capstone students can post publicly is a distribution mechanic (their post reaches their network, mentioning Claude Code Lab).

### 5. Pitch a "M365 + Claude via MCP in 20 Minutes" Corporate Workshop Module

Microsoft's 60+ ready MCP servers means corporate Claude Code Lab training can now include a zero-custom-code module for connecting to Microsoft 365 data. This is the "one hour of your team's time → their SharePoint, OneDrive, and Teams data available to Claude" demo. For enterprise buyers on Azure stacks, this is an immediate ROI proof point and a differentiated workshop module nobody else is packaging.

---

## Pricing Landscape (Updated July 20, 2026)

| Course | Provider | Duration | Price | Audience | Format |
|--------|----------|----------|-------|----------|--------|
| OpenClaw & Claude Code Certification | AI Product Academy (Marily Nika + Anthropic) | 3 weeks | $2,999 (+Mac mini) | PMs | Live cohort |
| AI PM Bootcamp | Dr. Marily Nika + Neo (Anthropic) + Deb Liu | Live cohort | TBC | PMs | Live cohort |
| AI Coding for Real Engineers v2 | Matt Pocock / AI Hero | 2 weeks (async) | $795 | Engineers (any agent) | On-demand |
| Agentic AI for BAs | Angela Wick / Maven | 4 days | TBC | Business Analysts | Live intensive |
| Vibe Coding Bootcamp | Harold Dijkstra / Maven | 2 weeks | ~$800 | Non-technical | Live cohort |
| AI Engineering Bootcamp | AI Maker Space / Maven | 8 weeks | ~$1,500 | Engineers | Live cohort |
| End-to-End AI Engineering | Aurimas Griciunas / Maven | 8 weeks | TBC | Technical | Live cohort |
| MIT Implementing Agentic AI | MIT Sloan | 3 weeks | $1,900 | Executives | Self-paced |
| From RAG to Agents | Alexey Grigorev / Maven | 9 weeks | ~$500–800 | Engineers | Live cohort |
| AI Fluency for Small Businesses | Anthropic Academy | Self-paced | **Free** | SMBs / Solopreneurs | Self-paced |
| Agent Skills with Anthropic | DeepLearning.AI + Anthropic | Self-paced | **Free** | Devs + PMs | Self-paced |
| Claude for Teachers | Anthropic | Ongoing | **Free** | K-12 Teachers | Institutional |
| Claude Code in Action (+ 19 courses) | Anthropic Academy | Self-paced | **Free** | Both | Self-paced |

**Observation:** Matt Pocock's pivot away from Claude Code branding further opens the paid Claude Code-specific cohort space. The free tier now explicitly targets small businesses (Anthropic Academy) and K-12 teachers — neither is our core enterprise or professional development audience. The €950–1,200 non-developer Claude Code cohort slot remains structurally uncontested.

---

## Action Items

1. **Reframe the community offer around one-time lifetime access** — Test "€950 = course + 12 months community + lifetime lessons" messaging vs the current "course + optional monthly membership" framing. Subscription fatigue data says bundled one-time pricing converts better for professional buyers. Draft the new landing page copy this week.

2. **Publish the "79% claim / 11% in production" LinkedIn document carousel** — 5-slide deck using the implementation gap stat as the hook, ending with a call to action for the next cohort. Format as document (PDF carousel) for 4x engagement vs text post. This is the highest-leverage single content piece available right now.

3. **Update cohort materials for `/fork` → `/subtask` rename and the live artifacts capstone** — Claude Code v2.1.207 changed the command; any session notes or exercises that reference `/fork` for spawning in-session sub-tasks need updating. Simultaneously: design the live artifacts deliverable as a Session 12 capstone option so it's ready for the next cohort launch.

---

## See Also

- [[research/AI Education Market]] — baseline market data
- [[research/Competitors]] — full competitor profiles
- [[research/weekly/2026-07-13-market-scan]] — previous scan (July 13, 2026)
- [[MOC/Market Intelligence]]
