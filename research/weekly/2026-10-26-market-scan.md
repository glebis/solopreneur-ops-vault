---
type: research
domain: market
status: current
created: 2026-10-26
tags: [weekly-scan, competition, market]
sources:
  - https://maven.com/tailabs/ai-engineering-bootcamp
  - https://maven.com/aman-khan/claude-code-for-product-managers
  - https://maven.com/swirl-ai/end-to-end-ai-engineering
  - https://maven.com/boring-bot/ml-system-design
  - https://forkast.news/claude-ships-mcp-tasks-and-elicitations-in-claude-code-durable-agent-workflows-narrow-launch/
  - https://www.bighatgroup.com/blog/claude-weekly-2026-10-19/
  - https://www.prnewswire.com/news-releases/haystacks-mcp-server-now-works-in-claude-chatgpt-copilot-and-slack-with-new-write-access-across-all-four-302916389.html
  - https://www.developersdigest.tech/blog/claude-agent-sdk-whats-new-2026
  - https://www.morphllm.com/ai-agent-framework
  - https://aiagentrank.io/learn/cohort-courses
  - https://neuronfeed.com/category/ai-education
---

# Weekly Market Scan — October 26, 2026

> Research compiled by agent. Baseline: [[research/weekly/2026-10-19-market-scan]]. This scan covers October 20–26, 2026.

---

## New Competitors / Courses

### Maven — Claude Code for Product Managers (Multiple Instructors, Oct 28–Nov 11)

Two separate 2-week "Claude Code for PMs" cohorts are launching this week on Maven, signalling a validated demand spike in this niche:

- **Aman Khan & Eric Xiao** — focuses on moving PMs from basic chatbot use to coding agents; covers reusable skills and MCP tools for multi-step automation; no confirmed price yet in search results
- **Jules Boiteux (Vibe Coding Academy)** — 3 live sessions, 1.5 hrs each; requires Anthropic Pro plan; French-language edition also running concurrently (€399 on Maven)

| Detail | |
|--------|--|
| **Duration** | 2 weeks |
| **Format** | Live cohort (Maven) |
| **Audience** | Product managers |
| **Competing track** | Our non-developer cohort |

**Reading:** The simultaneous appearance of multiple 2-week Claude Code PM courses on Maven is a strong demand validation signal. However, 2 weeks is a sprint, not a transformation — these courses cannot provide the depth of our 6-week format. The PM demand is clearly there; our differentiator is duration, community, and the 50+ skills library. Explicitly calling out "6 weeks vs 2 weeks — here's why it matters" on the English landing page would directly address this comparison.

### Maven — Agentic AI Governance for GRC & Cybersecurity (Oct 27–Dec 4, NEW)

A newly tagged 6-week cohort starting tomorrow, aimed at governance, risk, and compliance professionals dealing with agentic AI systems in enterprise environments.

**Reading:** This is the governance niche becoming its own category, as predicted in last week's scan. Not a direct competitor (their audience is compliance/legal/risk, not our builders), but signals that a meaningful segment of the enterprise market is coming at AI education from the "control" angle rather than the "build" angle. Relevant for framing future corporate training sales.

### Maven — Agentic AI for Product Managers by Hamza Farooq & Aishwarya Ashok (ongoing)

Hamza Farooq's "Agentic AI for PMs" course continues on Maven. Combines ML system design with product management for agentic AI contexts. Established player in the PM-AI education space.

**Reading:** No new news, but confirming this course is still active as a baseline competitor for any PM-focused marketing we run.

### Maven — AI Evals for Engineers & PMs, Hamel Husain & Shreya Shankar (Oct 10–Nov 21, week 3 of 6)

Midpoint this week. This course continues to draw visibility as "evals" emerges as a distinct skill category. No pricing change detected.

**Reading:** See Content Trends section. This course is shaping the narrative around what a complete AI practitioner knows. Evals is the gap in our curriculum most worth addressing.

---

## Tool Updates

### Claude Code — MCP Tasks & Elicitations (Shipped Oct 23, Narrow Launch)

The biggest Claude Code update in weeks landed Thursday October 23: **MCP Tasks** and **MCP Elicitations** are now live in Claude Code, the Agent SDK, and GitHub Actions. VS Code extension, Desktop, and Bedrock are on a separate roadmap line.

| Feature | What It Does | Teaching Relevance |
|---------|-------------|-------------------|
| **MCP Tasks** | MCP servers can kick off durable background workflows; Claude Code tracks and displays progress | Agents can now run 10+ minute jobs in background — models real async automation |
| **MCP Elicitations** | Server pauses mid-task, asks user for structured input via form or browser link | Agents become interactive and safe — user approves before sensitive actions |
| **HTTP MCP server fixes** | Reliability improvements for remote MCP connections | Reduces student friction with cloud-based MCP tools |

**Why this matters for curriculum:** MCP Elicitations is arguably the most teachable feature Anthropic has shipped this quarter. The concept — "your agent can pause, ask you a question in a structured form, and continue" — directly addresses the #1 objection from non-developer learners: "how do I stay in control?" A demo showing an agent pausing to confirm a file delete or request a credential is a powerful trust-building moment, and no competitor has built curriculum around this yet.

**First-mover window:** Shipped October 23. Competing educators will begin producing content within 7–10 days. This week and next week are the opportunity window for a first educational demo.

### Claude Agent SDK — Python v0.2.168, TypeScript v0.3.302 (Oct 16 confirmations)

Confirmed features per Developers Digest (Oct 17):
- **Nested subagents with configurable caps** — build agents that spawn agents, with controllable depth
- **SessionStore** — agents remember state across invocations (carry-forward from Oct 19 scan, now confirmed shipping)
- **Structured outputs from subagents** — typed JSON results from sub-agents simplify orchestration
- **Permission defaults for subagent tools** — security guardrails for autonomous agent chains

**Teaching note:** SessionStore + structured outputs together make "morning briefing" style automation genuinely teachable in a 90-min session. An agent that wakes up, reads your calendar, checks three websites, and returns a structured morning report — all from a cron trigger — is now entirely within a student's reach in the first week.

### Haystack MCP Server — Cross-Platform Launch (Oct 22)

Haystack's MCP server now works across Claude, ChatGPT, Copilot Studio, and Slack simultaneously, with full write access on all four. A single MCP server deployment reaching four LLM frontends.

**Teaching angle:** This is the first major signal that MCP is becoming a cross-vendor standard, not a Claude-exclusive feature. A module framed as "build once, connect everywhere" — one MCP server that your whole organisation can use regardless of which AI tool they prefer — is a compelling enterprise selling point. Nobody is teaching this yet.

### Craft Suite — 14 Apps with MCP Integrations (Oct 25)

The Craft ecosystem (productivity apps resembling Office + Photoshop) released MCP server integrations across 14 apps on October 25. Craft can now be queried and edited from Claude Code and other MCP clients.

**Teaching angle:** Craft is popular among non-technical knowledge workers (designers, writers, solopreneurs). A demo of Claude Code reading a Craft document and summarising action items, or creating a Craft page from a web research task, is highly accessible to our non-developer audience.

---

## Content Trends

### Claude Code PM Cohorts — Proliferation Signal

Three or more 2-week PM-focused Claude Code cohorts active or launching this week (Aman Khan, Jules Boiteux, Rajesh Pentakota's adjacent course). The demand is clearly there; the format is consistently 2 weeks. This is a gap: nobody is offering 6-week PM depth. Our extended format is a differentiator, not just a longer commitment.

**Content angle:** A post titled "Why I won't run a 2-week Claude Code cohort" — making the case for depth over speed — would stand out against the wave of sprint-format launches and speak directly to PMs who've tried a 2-week bootcamp and still feel uncertain.

### "Your Agent Can Ask You Questions Now" — Elicitations Is the New Hot Topic

MCP Elicitations shipped Thursday. By the weekend, several developer posts on X/Bluesky were framing it as the missing piece for safe autonomous agents. The framing — agents as collaborators who ask before acting, rather than bots that act silently — resonates strongly with non-developers.

**Content angle:** A 60-second demo video showing an agent pausing mid-task and presenting a structured confirmation form ("I'm about to delete 47 files. Confirm?") would be highly shareable and directly addresses the "I'm scared to let AI run unsupervised" objection.

### Cross-Platform MCP Becoming the Narrative

The Haystack launch plus several developer posts this week are framing MCP as a cross-vendor integration standard, not a Claude feature. The phrase "MCP is the API for AI tools" is appearing regularly.

**Content angle:** This narrative benefits Claude Code Lab because we teach MCP natively. Leaning into "learn MCP — connect to every AI tool your org uses" is a stronger value proposition for enterprise buyers than "learn Claude Code."

### Short-Form Agent Demos — Still Dominant (Carry-Forward)

No change from Oct 19: 30–90 second screen recordings of live agent workflows continue to outperform longer-form LinkedIn content among AI educators. Authenticity > production value.

---

## Industry News

### AI Education Funding — No Major October Deals Confirmed

No new October deals surfaced in search. The most recent confirmed data: ~$72M raised across 12 edtech companies in mid-October (aggregator, unverified). Q3 2026 saw a "financing boom" in AI education even as overall edtech VC dropped 26% YoY.

The company most relevant to watch: **AcademyAI** (UK, £1.65M pre-seed) — B2B AI capability assessment and role-specific training delivery. Positioned as an enterprise assessment tool that companies would buy before sending staff to a live cohort like ours. Potential partnership/referral angle, not a competitor.

### ACP / A2A Protocol Consolidation (Unverified)

One source suggests ACP has merged into A2A under the Linux Foundation. If true, this would consolidate agent interoperability standards around a single protocol. Not yet confirmed by authoritative source.

**Watch:** If confirmed, this has curriculum implications — the MCP + A2A/ACP ecosystem becomes the de-facto agent communication stack. Teaching both together would position Claude Code Lab ahead of any course currently teaching them separately.

---

## Opportunities

### 1. First Educational Content on MCP Elicitations (Window: This Week)

Shipped October 23. The "agent asks before acting" framing is immediately teachable and directly addresses the primary fear of non-developer learners. No competitor has produced educational content on this yet. A 60-second LinkedIn video, a short post, or a skills demo — any format — establishes first-mover positioning on the single biggest new Claude Code feature this month.

Time: 90 minutes. Window: closes within 7–10 days as other educators catch up.

### 2. "6 Weeks vs 2 Weeks" Positioning Response

The proliferation of 2-week PM Claude Code cohorts this week is a clear demand signal. It's also a positioning opportunity: a single piece of content (post or landing page section) explaining why 6-week depth produces different outcomes than 2-week sprints would directly convert PM leads who've evaluated the shorter alternatives. The comparison is now concrete and grounded in real competing products.

Time: 2–3 hours. Output: one LinkedIn post + one landing page section update.

### 3. "Build Once, Connect Everywhere" MCP Module

The Haystack cross-platform MCP launch signals enterprise demand for cross-vendor agent integration. A module on deploying MCP servers that work across Claude, ChatGPT, and Copilot simultaneously — not yet taught by anyone — would be highly compelling for corporate training buyers who operate in mixed-AI-tool environments.

Time: 1 half-day to design the module, add to Week 4 or 5 of the curriculum. Could also be a standalone live workshop for enterprise.

---

## Previous Action Items — Status Check

From [[research/weekly/2026-10-19-market-scan]]:

- [ ] **Film and post "Cloud Sessions" demo** — still open. v2.1.302 cloud sessions are still first-mover territory but the window is narrowing.
- [ ] **Send Stripe MCP deadline email to alumni** — ⚠️ **CRITICAL: 5 days left. Oct 31 deadline.** This must go out today. Alumni who built Stripe integrations need to rotate to restricted keys before Thursday.
- [ ] **Publish plugin to official Claude Code marketplace** — still open. First-mover window remains this week but competitors will catch up.

---

## Pricing Landscape (Updated October 26, 2026)

| Course | Provider | Duration | Price | Audience | Format |
|--------|----------|----------|-------|----------|--------|
| AI PM Certification (7-in-1) | Product Faculty / Maven | 5 weeks | $5,000 | PMs | Live cohort |
| OpenClaw & Claude Code Cert | AI Product Academy | 3 weeks | $2,999 (+Mac mini) | PMs | Live cohort |
| AI PM Bootcamp | Dr. Marily Nika / Maven | 5 weeks | $2,500 | PMs | Live cohort |
| End-to-End AI Engineering | Swirl AI / Maven | 8 weeks | $2,200 | Engineers | Live cohort |
| AI Engineering Bootcamp | AI Maker Space / Maven | 8 weeks | ~$1,500 | Engineers | Live cohort |
| **Claude Code Lab (English)** | **You** | **6 weeks** | **€950** | **Non-devs + devs** | **Live cohort** |
| Claude Code for PMs | Aman Khan / Maven | 2 weeks | TBC | PMs | Live cohort |
| Claude Code for PMs (FR) | Jules Boiteux / Maven | 2 weeks | €399 | PMs | Live cohort |
| AI Agent Builder Bootcamp | Harold Dijkstra / Maven | 2.5 weeks | ~$800 | Non-technical | Live cohort |
| AI Engineering (Claude Code+RAG+MCP) | TailLabs / Maven | 5 weeks | $499 | Engineers | Live cohort |
| Agentic AI (DeepLearning.AI) | Andrew Ng | ~10 hrs | Free | Everyone | Self-paced |
| Anthropic Academy (19+ courses) | Anthropic | Self-paced | Free | Both | Self-paced |

**This week's movement:** Two new PM-focused Claude Code cohorts launching (both 2 weeks, one priced at €399). Our 6-week €950 format holds a strong depth premium. The €399 French course is interesting — Jules Boiteux is building in our exact language territory (though French, not Russian/English). No pricing pressure at the top of the market; the sub-$500 PM sprint tier is crowding.

---

## Action Items

1. **Post MCP Elicitations demo today or tomorrow** — shipped Oct 23, first-mover window is open now. A 60-second LinkedIn video: "Your Claude Code agent can now ask you questions before acting." Frame it as "the missing safety layer for non-technical users." This directly serves lead generation for the English cohort. Time: 90 min.

2. **Send Stripe MCP deadline alert to alumni NOW** — ⚠️ Oct 31 is 5 days away. A short plain-text email: what's changing, two steps to fix it (rotate to restricted key, update env var). This has been in the action items for 2 weeks. Today is the last day to send it before it becomes too late to be helpful.

3. **Add "6 weeks vs 2 weeks" section to English landing page** — the proliferation of 2-week PM sprints this week is direct competitive context. One section, 3–4 sentences, explaining what 6 weeks allows that 2 weeks cannot. Converts PM leads who've already evaluated the shorter alternatives.

---

## See Also

- [[research/AI Education Market]] — baseline market data
- [[research/Competitors]] — full competitor profiles
- [[research/weekly/2026-10-19-market-scan]] — previous scan (October 19, 2026)
- [[MOC/Market Intelligence]]
