---
type: research
domain: market
status: current
created: 2026-07-13
tags: [weekly-scan, competition, market]
sources:
  - https://maven.com/courses/agentic-ai
  - https://maven.com/boring-bot/ml-system-design
  - https://www.aihero.dev/workshops/ai-sdk-v6-crash-course
  - https://www.aihero.dev/ai-engineer-workshop-2026~dwnll
  - https://www.deeplearning.ai/courses/claude-code-a-highly-agentic-coding-assistant
  - https://www.deeplearning.ai/courses/agent-skills-with-anthropic
  - https://www.anthropic.com/news/advancing-claude-for-education
  - https://releasebot.io/updates/anthropic/claude-code
  - https://blog.modelcontextprotocol.io/posts/2026-07-28-release-candidate/
  - https://mcp.directory/blog/mcp-2026-07-28-release-candidate
  - https://www.shakudo.io/blog/top-9-ai-agent-frameworks
  - https://alicelabs.ai/en/insights/best-ai-agent-frameworks-2026
  - https://agentic.ai/news
  - https://codersera.com/blog/claude-skills-mcp-servers-practitioner-guide-2026/
  - https://www.linkedin.com/learning/agentic-artificial-intelligence-harnessing-ai-agents-to-reinvent-business-work-and-life
  - https://www.linkedin.com/learning/paths/building-agentic-ai-systems-for-tech-leaders
  - https://newmarketpitch.com/blogs/news/ai-education-funding-analysis
  - https://news.crunchbase.com/venture/edtech-funding-stays-low/
  - https://fortune.com/2026/05/18/solo-founders-ai-automation-entire-teams-entrepreneurs/
  - https://suprmind.ai/hub/claude/features/
---

# Weekly Market Scan — July 13, 2026

> Research compiled by agent. Baseline: [[research/weekly/2026-06-22-market-scan]]. This scan covers June 23–July 13, 2026 (3-week gap since last scan).

---

## New Competitors / Courses

### Maven — Agentic AI Skills for Business Analysts (July 20–23)

A new 4-day intensive from Angela Wick (BA-Cube) targeting business analysts. Launches next week.

| Detail | |
|--------|--|
| **Instructor** | Angela Wick, BA-Cube |
| **Format** | Live cohort, 4 days |
| **Audience** | Business analysts |
| **Timing** | July 20–23, 2026 |

**Reading:** Business analysts are a high-value segment: they're inside companies, they have budget authority or budget access, and they're trying to justify AI to stakeholders. A 4-day intensive is very short for real skill transfer — but it's enough to get a foot in the door. No pricing listed publicly yet. Monitor on launch.

### Maven — "Agentic AI for Product Managers" (Ongoing, Updated Curriculum)

The Hamza Farooq / Aishwarya Ashok PM-focused course has updated curriculum for 2026, now featuring AI evaluation frameworks from real production systems and hands-on Claude Code workshops for building AI agents. This is a notable development: Claude Code is now appearing as an explicit component in PM-oriented cohort courses, not just developer ones.

**Reading:** Claude Code crossing into the PM-curriculum signals the audience boundary is dissolving. Our cross-audience positioning (non-dev + dev in same cohort) was ahead of this; this week confirms the market is catching up. The updated PM curriculum still lacks a non-developer completion-rate guarantee and community component — our differentiators hold.

### DeepLearning.AI + Anthropic — Two New Free Courses

Two new short courses released in partnership:

1. **"Claude Code: A Highly Agentic Coding Assistant"** — taught by Elie Schoppik, Head of Technical Education at Anthropic. Covers Claude Code's agent capabilities, coding patterns, practical workflows.
2. **"Agent Skills with Anthropic"** — also taught by Elie Schoppik. Focuses specifically on the Claude Code skills system: building, sharing, and using reusable skill files.

Both are free and self-paced via DeepLearning.AI.

**Reading:** The "Agent Skills with Anthropic" course is the closest any free offering has come to what we teach. It's short-form and self-paced (3-15% completion expected), but Anthropic is explicitly endorsing skills-based learning. This validates the skills-as-reusable-assets positioning. Counter-narrative for our cohort: watching a skills course versus building 50+ skills with live feedback over 6 weeks. The free course raises the baseline; we need to raise our articulation of what completion with community support actually produces.

### Anthropic — Canvas LTI + Institutional Education Integrations

Anthropic announced Claude for Education integrations with:
- **Canvas LTI** — students can use Claude inside Canvas courses without platform-switching
- **Panopto MCP** — connects lecture transcripts from Panopto to Claude
- **Wiley MCP** — connects university-level peer-reviewed content to Claude conversations

Additionally: launched free AI Fluency courses on Coursera, expanded Claude Builder Clubs on university campuses, and added Northumbria University and University of San Francisco School of Law as institutional partners.

**Reading:** Anthropic is explicitly building the institutional education stack. This is a tailwind for awareness (more people learning about Claude) and a structural clarification: Anthropic is targeting universities and corporates; the community-led live-cohort model is where individuals go when institutions fail them. Our positioning sits in the gap between free-from-Anthropic and enterprise-institutional — the mid-market live cohort with community is not a product Anthropic builds.

### Matt Pocock — AI SDK v6 Crash Course + AI Engineer Workshop 2026

Matt Pocock shipped a free **AI SDK v6 Crash Course** on AI Hero (async, TypeScript-heavy). Also running an **AI Engineer Workshop 2026** (dates not confirmed). No new paid Claude Code cohort announced for Q3 2026 — the gap from the last scan continues through this period.

**Reading:** Still no paid Matt Pocock competition in Q3. His latest output is TypeScript/developer-specific. Non-developer Claude Code training remains unchallenged in the paid cohort space. The window is open.

### Harold Dijkstra — No New Course Announced

No update. Vibe Coding Bootcamp still listed. Non-technical agentic AI cohort space remains open.

### LinkedIn Learning — Agentic AI Learning Path for Tech Leaders

LinkedIn Learning launched "**Building Agentic AI Systems for Tech Leaders**" — a structured learning path on their platform. Also added "Build Your First Agentic AI System" standalone course.

**Reading:** LinkedIn Learning entries validate the trend and raise employer expectations for AI skill certification, but the format (self-paced video, no community, no live instruction) has the structural completion problem. The tech-leader framing creates a potential corporate training angle: companies sending leadership through LinkedIn Learning paths → looking for hands-on implementation follow-through → corporate cohort or workshop opportunity.

---

## Tool Updates

### MCP 2026-07-28 Specification — Release Candidate Live NOW

The next Model Context Protocol specification is in release candidate. Final spec ships July 28, 2026. Key changes:

**Stateless Protocol Core:** The initialize handshake (and Mcp-Session-Id session pinning) is gone. Every request is now self-contained — protocol version, client info, and capabilities travel in `_meta` on every request. This is a major simplification: stateless MCP servers are easier to build, deploy, and scale.

**Extensions Framework:** Formal mechanism for versioned, optional extensions — means future protocol evolution won't break existing servers.

**Tasks:** First-class async task primitives in the protocol. Agents can now create long-running tasks that survive connection resets.

**MCP Apps:** Bundles of server + config + permissions into installable units (similar to OpenAI Codex Plugins from June 2 — industry converging on the same packaging concept).

**Routing Headers:** `Mcp-Method` and `Mcp-Name` headers required on Streamable HTTP so load balancers can route without body inspection.

**Caching/Tracing:** List and resource read results now carry `ttlMs` and `cacheScope` for HTTP-compatible caching.

**Teaching impact:** Stateless servers are fundamentally simpler to teach. The "initialize handshake" was a stumbling block for non-developers building their first MCP server. Curriculum update needed: remove session-ID management from any MCP server exercises; update transport examples to Streamable HTTP. **Publish the plain-language MCP RC explainer before the July 28 final spec drops — this is a first-mover content opportunity.**

MCP ecosystem milestone: crossed **200+ server implementations** in the official registry.

### Claude Code — Built-in Browser + /doctor Improvements (July 2026)

Key Claude Code updates this period:

- **Built-in browser:** Claude Code on desktop now includes a sandboxed browser. Claude can read, click through, and interact with websites the same way it does with local dev server previews. Configurable, sandboxed environment.
- **/doctor command improvements:** Now diagnoses and can auto-fix installation health issues, finds unused skills and MCP servers (weighted by context cost), deduplicates local CLAUDE.md files, flags slow hooks.
- **OAuth MCP fixes:** Fixed servers requiring manual re-authentication after a single failed token refresh.
- **MCP request_timeout_ms fix:** Servers in .mcp.json or --mcp-config were ignoring per-server timeout settings, defaulting to 60s. Now fixed.

**Teaching impact:** The built-in browser is a genuine curriculum upgrade — instead of describing what Claude sees on a website, students can now show Claude a live URL and let it interact. Opens new exercises: agent reads a pricing page and summarises, agent fills a form, agent checks a published portfolio. /doctor is useful student UX: teach it in session 1 as the "is my setup healthy?" command.

### Claude Agent SDK — Hierarchical Subagent Spawning + Separate Credit Pool

Anthropic added **hierarchical subagent spawning** to the Claude Agent SDK: agents can now spawn child agents that run in the same managed sandbox, enabling multi-agent orchestration natively in the SDK. Billing note: Claude Agent SDK usage draws from a **separate monthly Agent SDK credit pool** (effective June 15, 2026) — no longer shared with regular API usage.

**Teaching impact:** The billing separation is confusing for students who set up both API and Agent SDK integrations. Add a note to the setup session. Hierarchical subagents are an advanced concept for later sessions — slot into the multi-agent session.

### Microsoft Agent Framework 1.0 — GA

Microsoft released **Microsoft Agent Framework 1.0** on April 3, 2026 as the unified successor to both Semantic Kernel and AutoGen. Ships with:
- Native MCP support
- A2A (Agent-to-Agent) protocol support
- Both .NET and Python SDKs

**Teaching angle:** Semantic Kernel and AutoGen fragmentation was a common objection ("which Microsoft framework do I use?"). MAF 1.0 consolidates this. The A2A protocol alongside MCP is the key competitive distinction vs Anthropic's Claude Agent SDK. For enterprise training conversations: MAF 1.0 means "Microsoft now has an opinionated answer" — relevant for corporate buyers evaluating Azure-native stacks.

### Pydantic AI V2 + LlamaIndex Workflows 1.0 — Both Stable (June 2026)

Both hit stable 1.0 in June:
- **Pydantic AI V2:** Harness-first design; capabilities as a primitive bundle (tools, hooks, instructions, model settings). Type-safe.
- **LlamaIndex Workflows 1.0:** Event-driven workflow orchestration for multi-step AI pipelines. Stable API after several major revisions.

**Teaching angle:** Both are now stable enough to reference in curriculum without the "may change" caveat. Pydantic AI V2's harness-first design is philosophically similar to Claude Code's skills/hooks model — a comparison slide or post ("Claude Code hooks vs Pydantic AI harness") would land well with the technically curious audience.

### Google ADK 2.0 — Graph-Based Multi-Agent Orchestration

Announced at Google I/O 2026. Key change: shifted from hierarchical executor to **graph-based execution engine**. Ships with human-in-the-loop primitives and state persistence built in.

**Teaching angle:** Google ADK 2.0 is now the primary competitor to Claude Agent SDK for Google Cloud shops. The graph-based approach is more flexible than hierarchical but more complex to reason about. For non-developer teaching: "graph vs hierarchy" is a good conceptual distinction for explaining different agent orchestration philosophies.

---

## Content Trends

### "Agentic AI" Has Officially Crossed Into LinkedIn Learning Mainstream

LinkedIn Learning now offers a dedicated learning path for tech leaders on agentic AI systems, plus standalone "Build Your First" and "Planning and Execution" courses. When a topic reaches LinkedIn Learning as a structured path, it has crossed from practitioner-to-practitioner into employer-mandated training.

**Implication:** The audience who previously sought specialist cohorts now also faces employer expectations. This creates a pull — employees attend LinkedIn Learning courses and want follow-through with hands-on cohort experience. Content angle: "You finished the LinkedIn Learning path. Here's what comes next."

### "Large Action Models" Entering the Educator Vocabulary

LinkedIn Learning's agentic AI content introduces the concept of **Large Action Models (LAMs)** — models designed for task prediction (what to do) rather than language prediction (what to say). This is emerging terminology; educators on the cutting edge are distinguishing LAMs from LLMs in their content.

**Opportunity:** A short explainer on "LAMs vs LLMs for practitioners" (no jargon, just what it means for your workflow) would perform well on LinkedIn. Positions you as conceptually ahead of the LinkedIn Learning curriculum without requiring new tooling.

### "Personal AI Twins" as Next-Cohort Hook

LinkedIn Learning and multiple educators are introducing the concept of **personal AI twins** — deeply personalized agents that internalize your thinking patterns, values, and expertise. This is a natural next-evolution frame for a Claude Code course: "Session 1 you build a basic agent. By Session 12 you have a digital twin that knows your work."

**Opportunity:** Rename or reframe one session (e.g., the skills-library session) around the "twin" concept. It's the same technical content with a more compelling outcome narrative.

### Solopreneur AI Adoption Surge — Underserved by Existing Courses

New data point: solopreneur AI adoption has reached **~89% of the US solo business segment** — but only 23% had adopted as recently as mid-2025. This is the fastest adoption curve of any business segment. Fortune/McKinsey coverage confirms solo founders are using AI to "do the work of entire teams."

**Implication:** Most existing AI education is built for employees at companies (L&D budgets, team rollouts, corporate case studies). The solopreneur is buying the course personally, applying it directly, and has zero tolerance for academic framing. Claude Code Lab is the only named cohort explicitly built for this archetype. This segment is surging and underserved.

### EdTech Macro: Cooling VC, Concentrated in AI

EdTech VC is quiet ($28.97M Q1 2026, down 51% from Q4 2025), but AI-specific education startups continue to raise. The Coursera-Udemy merger is digesting. Upshot: fewer new entry-level players, but AI education specifically continues investment. No major cohort-format AI education startup raised a round in this period — confirms that the cohort format is being run by individual educators rather than VC-backed platforms.

---

## Opportunities

### 1. Publish the MCP 2026-07-28 RC Explainer Before July 28 (WINDOW = 15 DAYS)

The MCP spec final ships July 28. Right now, there is no accessible plain-language explainer for non-developers. The key message is simple: stateless MCP = simpler to build, more scalable, and no more session ID headaches. A post explaining this with a before/after code comparison for a basic skill-wiring MCP server would be the first non-developer-friendly MCP RC explainer. Publish by July 20 to lead the conversation before the final spec ships. This is a first-mover window.

### 2. Target the Solopreneur AI Surge with Explicit Positioning Content

The 89% solopreneur AI adoption rate is a remarkable number that has not yet been reflected in cohort-specific marketing. A LinkedIn post ("Solopreneurs are the most AI-adapted segment of any economy. Most AI courses still teach you like you work at a company. Ours doesn't.") directly addresses the mismatch and positions Claude Code Lab without naming any competitor. Pair with a specific solo-operator scenario (solo educator, solo consultant, solo designer) from the curriculum.

### 3. Reframe One Cohort Session Around "Personal AI Twin"

The "personal AI twin" concept is entering the mainstream vocabulary from LinkedIn Learning. The skills library session (where students build and accumulate reusable skills) is already doing this technically — it just isn't named that way. Updating session language to use "twin" framing creates a memorable outcome hook for marketing without changing the curriculum.

### 4. "You Finished LinkedIn Learning's Agentic AI Path — What Comes Next" Post

LinkedIn Learning is sending employees through structured agentic AI paths. When they finish, they have conceptual knowledge and no practical implementation. This is the exact problem Claude Code Lab solves. A LinkedIn post (or email) with this title captures the LinkedIn Learning alumni — a warm audience that's already been told they need agentic AI skills and is looking for the next step.

### 5. Canon Update: Add Pydantic AI V2 / MAF 1.0 to the "Ecosystem Map" Curriculum Slide

Two previously-unstable frameworks hit 1.0 in June. Microsoft's framework consolidated two competitors into one named product. The session that introduces the agent framework landscape (if one exists) should be updated before the next cohort to reflect the new stable landscape: Claude Agent SDK, MAF 1.0, Pydantic AI V2, LangGraph, Google ADK 2.0. A current, accurate map is a trust signal for technical participants.

---

## Pricing Landscape (Updated July 13, 2026)

| Course | Provider | Duration | Price | Audience | Format |
|--------|----------|----------|-------|----------|--------|
| OpenClaw & Claude Code Certification | AI Product Academy (Dr. Marily Nika) | 3 weeks | $2,999 (+Mac mini) | PMs | Live cohort |
| Agentic AI Skills for Business Analysts | Angela Wick / Maven | 4 days | TBC (launches July 20) | Business Analysts | Live intensive |
| AI Coding for Real Engineers | Matt Pocock / AI Hero | 2 weeks (async) | $795 | Engineers | On-demand |
| Vibe Coding Bootcamp | Harold Dijkstra / Maven | 2 weeks | ~$800 | Non-technical | Live cohort |
| Agentic AI for PMs | Hamza Farooq / Maven | Varies | ~$500–800 | PMs | Live cohort |
| AI Engineering Bootcamp | AI Maker Space / Maven | 8 weeks | ~$1,500 | Engineers | Live cohort |
| MIT Implementing Agentic AI | MIT Sloan | 3 weeks | $1,900 | Executives | Self-paced |
| MIT AI System Architecture | MIT Professional | 5 days | $4,500 | Executives | In-person |
| From RAG to Agents | Alexey Grigorev / Maven | 9 weeks | ~$500–800 | Engineers | Live cohort |
| Agent Skills with Anthropic | DeepLearning.AI + Anthropic | Self-paced | **Free** | Devs + PMs | Self-paced |
| Claude Code: Agentic Assistant | DeepLearning.AI + Anthropic | Self-paced | **Free** | Devs | Self-paced |
| AI Fluency | Anthropic / Coursera | Self-paced | **Free** | Everyone | Self-paced |
| Claude Code in Action (+ academy courses) | Anthropic Academy | Self-paced | **Free** | Both | Self-paced |

**Observation:** The free tier expanded significantly this period (two new DeepLearning.AI courses, Coursera AI Fluency). The paid cohort tier is unchanged: $795–$2,999 with Claude Code Lab's unannounced English price still absent from the public market. The $950–1,200 live-cohort range for non-developer hands-on Claude Code instruction remains uncontested.

---

## Action Items

1. **Publish the MCP 2026-07-28 RC plain-language explainer by July 20** — 15-day window before the final spec ships and the tech press covers it. Frame for non-developers: stateless = no session IDs = simpler to build. One LinkedIn post or short blog piece. First-mover content opportunity.

2. **Write a "Solopreneurs are the most AI-adapted segment — and most courses still ignore them" LinkedIn post** — use the 89% adoption statistic, contrast with typical corporate-L&D-framed AI courses, position Claude Code Lab as built for operators who apply it directly. No competitor naming needed. Publish this week.

3. **Update the agent framework landscape slide/session before next cohort** — Microsoft Agent Framework 1.0 consolidated Semantic Kernel + AutoGen; Pydantic AI V2 and LlamaIndex Workflows 1.0 both stable in June. The ecosystem map is now significantly different from April. 30-minute curriculum update, high trust signal for technical participants.

---

## See Also

- [[research/AI Education Market]] — baseline market data
- [[research/Competitors]] — full competitor profiles
- [[research/weekly/2026-06-22-market-scan]] — previous scan (June 22, 2026)
- [[MOC/Market Intelligence]]
