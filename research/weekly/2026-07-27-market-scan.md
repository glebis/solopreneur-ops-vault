---
type: research
domain: market
status: current
created: 2026-07-27
tags: [weekly-scan, competition, market]
sources:
  - https://maven.com/courses/ai
  - https://blog.modelcontextprotocol.io/posts/2026-07-28-release-candidate/
  - https://blog.modelcontextprotocol.io/posts/sdk-betas-2026-07-28/
  - https://github.blog/changelog/2026-07-23-github-mcp-server-supports-the-next-mcp-specification/
  - https://workos.com/blog/mcp-2026-spec-agent-authentication
  - https://mcp.directory/blog/mcp-2026-07-28-release-candidate
  - https://tech-insider.org/ie/model-context-protocol-mcp-update-2026/
  - https://hackernoon.com/mcps-2026-update-makes-remote-servers-easier-to-scale
  - https://www.aihero.dev/
  - https://udcourse.com/product/matt-pocock-aihero-build-deepsearch/
  - https://www.ayautomate.com/blog/best-claude-code-tutorials
  - https://medium.com/javarevisited/i-tried-20-claude-code-and-cowork-courses-on-udemy-here-are-my-top-7-recommendations-for-2026-db3608b03924
  - https://newmarketpitch.com/blogs/news/edtech-funding-news
  - https://eu.36kr.com/en/p/3884251152412929
  - https://blog.mean.ceo/solopreneur-news-july-2026/
  - https://www.linkedfusion.io/blogs/linkedin-content-trends/
  - https://www.ruzuku.com/learn/articles/state-of-online-courses-2026
  - https://www.govtech.com/education/k-12/bridges-2026-how-schools-are-putting-ai-agents-to-work
  - https://aaif.io/blog/mcp-2026-07-28-whats-changing-and-how-to-migrate
  - https://www.digitalapplied.com/blog/mcp-2026-07-28-spec-stateless-migration-guide
---

# Weekly Market Scan — July 27, 2026

> Research compiled by agent. Baseline: [[research/weekly/2026-07-20-market-scan]]. This scan covers July 21–27, 2026.

---

## New Competitors / Courses

### Maven — "Business Strategy and Operations in the Age of AI" (Starts Today, Jul 27–Aug 26)

A new month-long live cohort launched today targeting executives and team leads on AI strategy and operations.

| Detail | |
|--------|--|
| **Format** | Live cohort, 1 month |
| **Start** | July 27, 2026 |
| **Target audience** | Business leaders, operations, strategy |
| **Price** | Not publicly confirmed |

**Reading:** This occupies the strategy-and-operations layer above our hands-on building layer — the buyer is likely a VP or department head allocating budget, not an individual practitioner building agents. Not a direct competitor but worth noting as a signal that the market is broadening upward (strategy) as well as outward (non-technical). If anything, these leadership buyers are warm referrers: they attend a strategy course, their team then needs hands-on training.

### Matt Pocock / AI Hero — "Build DeepSearch" New Course

Pocock has launched a new self-paced course on AI Hero: **"Build DeepSearch"** — a project-based course on building deep research agents from scratch. This is separate from the rebranded "AI Coding for Real Engineers" cohort covered last week.

**Reading:** Pocock is building a course catalog alongside his cohort, not just a single offering. DeepSearch is a developer-heavy product course (technical stack focus). It reinforces his move toward "any agent, any stack" rather than Claude-specific content. For us: the research-agent use case is not yet available as a structured non-developer course. A "build a research agent without coding using Claude Code" module would address this gap without competing with Pocock's technical audience.

### AY Automate — "30 Days of Claude Code Challenge" (Gaining Visibility)

This free structured daily challenge — "zero to production-ready agent workflows in 30 days" — is now appearing alongside paid options in Claude Code course roundup articles reviewed by developers in July 2026.

**Reading:** The challenge is free and self-paced, targeting developers who want daily accountability without paying for a cohort. It's being positioned by reviewers as a competitor to both Anthropic Academy and low-cost Udemy courses. Our cohort remains differentiated by live instruction, community, and the non-developer accessibility layer. The "30 days" framing is worth noting — structured challenge format is gaining traction as a middle ground between self-paced and live cohort.

### Udemy — Claude Cowork Courses Appear Alongside Claude Code

Multiple Udemy course roundups this week are now bundling "Claude Code and Cowork" as a paired curriculum. Reviewers explicitly describe "Claude Cowork" as an Anthropic product shipped in 2026, taught alongside Claude Code in updated course bundles.

| Detail | |
|--------|--|
| **Product** | Claude Cowork — Anthropic product, 2026 |
| **Coverage** | Udemy courses, roundup articles |
| **Format** | Self-paced (Udemy), not yet in paid cohort curriculum |
| **Price** | $15–80 on Udemy |

**Reading:** If Anthropic has shipped a product called "Claude Cowork" in 2026, this is a significant curriculum update. Our cohort positioning is built on Claude Code — Cowork would need to be incorporated into the curriculum and potentially the course name. Monitor closely. If Cowork is a collaborative/team-oriented extension of Claude Code (consistent with the name), it actually strengthens our enterprise and solopreneur positioning further — more tools, same audience. **Action needed: investigate what Claude Cowork is and evaluate curriculum integration before next cohort.**

---

## Tool Updates

### MCP 2026-07-28 Specification — Ships TOMORROW (July 28)

After two weeks of preview coverage in these scans, the final MCP specification drops **tomorrow**. This is the largest MCP revision since the protocol launched. All teaching materials referencing the current MCP session-based model are now outdated.

**Summary of breaking changes for our curriculum:**

| Change | Teaching Impact |
|--------|----------------|
| Sessions removed | Any demo showing `Mcp-Session-Id` needs updating |
| `initialize` handshake dropped | The "what happens when Claude connects to an MCP server" explanation changes |
| Sampling and Roots deprecated | If covered in curriculum, flag as legacy |
| New auth (PKCE, SSO, Protected Resource Metadata) | Enterprise module gains a new auth story |
| Stateless core | Load balancing and scaling now trivially teachable: "any request can hit any server instance" |
| Extensions framework | New extensibility model — opportunity to build custom course extensions |
| Tasks + MCP Apps | New capability layer — worth a dedicated session |

**Action:** Update all session-facing MCP diagrams and explanations to reflect stateless architecture. The new model is actually *simpler* to explain to non-developers ("the server doesn't need to remember who you are between requests — each call is self-contained") — this is a pedagogical improvement, not just a technical update.

### GitHub MCP Server — Already Updated to New Spec (July 23)

GitHub shipped support for the 2026-07-28 MCP specification **five days early** (July 23), ahead of the official release. GitHub is a Tier 1 MCP SDK maintainer.

**Teaching impact:** Students using the GitHub MCP server in current cohort exercises will already be running on the new spec without knowing it. Worth a brief note in next session: "GitHub MCP already updated — here's what's different if you noticed connection behavior change."

### MCP Ecosystem Scale — 10,000+ Public Servers, 97M Monthly Downloads

The MCP ecosystem reached two milestones this week coinciding with the spec release:
- **10,000+ public MCP servers** in production
- **97 million monthly SDK downloads**
- OpenAI, Google, Microsoft, and AWS all have MCP built into their agent stacks

**Teaching angle:** The "MCP is niche" objection no longer holds. The protocol is now as foundational as REST was in 2010. A course that teaches MCP fluency is teaching a durable skill, not a vendor-specific tool. This is strong messaging for skeptical enterprise buyers.

---

## Content Trends

### "Workflow Orchestration" Replaces "Prompt Engineering" as the Key Skill Frame

Multiple sources this week converge on the same narrative shift: the defining skill is no longer "how to write prompts" but **"how to orchestrate workflows where agents handle repeatable tasks and humans keep judgment."** The framing across LinkedIn, startup newsletters, and EdTech research is consistent: **AI is moving from assistant to worker, and the skill is knowing how to design the workflow.**

**Implication for positioning:** The cohort's positioning as "build agents" may be due for a messaging update. "Design workflows where agents do the work" is the frame buyers are currently using for this skill. Test this language on the next landing page and outreach copy.

### "84% Use AI, 18% Feel Ready" — The Professional Preparation Gap

New data released this week: 84% of college students use AI tools in coursework, yet **only 18% feel prepared to use AI professionally.** This gap — broad adoption, low competence — is the clearest signal yet that surface-level AI familiarity is not translating into professional readiness.

**Content opportunity:** This stat is directly actionable as a LinkedIn hook: "84% of your future hires already use AI. 82% of them don't know how to use it at work. What happens when they show up at your company?" Targets L&D buyers and team leads — exactly the enterprise audience for corporate training.

### "Build in Public" With Actual Agent Output Still Untapped

Solopreneur content trend data (July 2026): the highest-performing LinkedIn content among independent educators is **behind-the-scenes workflow content showing real output from real tools.** The public vault strategy — where this scan itself is a shareable artifact — is structurally aligned with this trend. No competitor is publishing AI-agent-generated research as a public deliverable.

**Action:** Clip this scan (or a previous one) into a 60-second screen recording: "Here's the market research my AI agent produced for my education business this week." Post as LinkedIn short video. Low production cost, high authenticity signal.

### Europe Dominates EdTech Capital in H1 2026

Of global EdTech financing in H1 2026, **Europe captured 62.3% of year-to-date capital**, led by AI tutoring, workforce learning, and higher education infrastructure deals. North America fell from ~$316M (same period 2025) to ~$110M in 2026.

**Relevance for Claude Code Lab:** Berlin is no longer a disadvantage relative to North American competitors — European EdTech is where capital is concentrating. For anyone pitching institutional or corporate training contracts in the EU, being Berlin-based, GDPR-aware, and EU-timezone is now a structural advantage, not just a niche differentiator. Include this in enterprise pitch materials.

---

## Opportunities

### 1. Investigate and Integrate Claude Cowork

Multiple 2026 course reviews bundle "Claude Code and Cowork" as a paired curriculum. If Anthropic has shipped Cowork as a product, our cohort should evaluate whether to incorporate it and potentially rename the offering. This could be a curriculum expansion (more value) or a naming/marketing update. **Priority: high. Unknown product = potential curriculum gap.**

### 2. "Workflow Architect" Positioning Test

The market has shifted from "prompt engineer" to "workflow orchestrator." Test updating the cohort subtitle from "build AI agents" to something like: **"Design AI workflows that do the work while you keep the judgment."** Run the new framing on one LinkedIn post and compare engagement to the current "build agents" messaging. Low cost, high signal.

### 3. Publish the MCP Spec Update Explainer NOW

The spec ships tomorrow. A plain-language explainer — "What changes for non-developers when MCP goes stateless tomorrow" — published today or tomorrow morning is a first-mover piece with a guaranteed audience of practitioners who saw the MCP news but don't understand what it means for them. Frame it as: "You don't need to understand the protocol. Here's what changes about how you connect Claude to your tools tomorrow." LinkedIn document post or newsletter.

### 4. "84%/18% Professional Readiness" Corporate Training Hook

The 84% use / 18% ready gap is a strong enterprise sales hook. Frame a corporate workshop pitch email around this data: companies have employees using AI tools personally but not professionally. Claude Code Lab's workshop bridges that gap with structured, hands-on team training. Pairs with the Europe EdTech capital trend as social proof that enterprise AI upskilling is where the market is heading.

---

## Pricing Landscape (Updated July 27, 2026)

| Course | Provider | Duration | Price | Audience | Format |
|--------|----------|----------|-------|----------|--------|
| OpenClaw & Claude Code Certification | AI Product Academy | 3 weeks | $2,999 (+Mac mini) | PMs | Live cohort |
| Business Strategy & Operations in Age of AI | Unknown / Maven | 1 month | TBC | Executives/Ops | Live cohort |
| AI Coding for Real Engineers v2 | Matt Pocock / AI Hero | 2 weeks (async) | $795 | Engineers (any agent) | On-demand |
| Build DeepSearch | Matt Pocock / AI Hero | Self-paced | TBC | Engineers | Self-paced |
| Vibe Coding Bootcamp | Harold Dijkstra / Maven | 2 weeks | ~$800 | Non-technical | Live cohort |
| AI Engineering Bootcamp | AI Maker Space / Maven | 8 weeks | ~$1,500 | Engineers | Live cohort |
| MIT Implementing Agentic AI | MIT Sloan | 3 weeks | $1,900 | Executives | Self-paced |
| 30 Days of Claude Code Challenge | AY Automate | 30 days | **Free** | Developers | Self-paced |
| Claude Cowork + Code courses | Various / Udemy | 5–15 hrs | $15–80 | Mixed | Self-paced |
| Claude Code in Action (+ 19 courses) | Anthropic Academy | Self-paced | **Free** | Both | Self-paced |

**Observation:** The paid live cohort market for non-developers using Claude Code remains structurally uncontested at the €800–1,200 price point. Pocock owns the engineer segment, Harold Dijkstra owns no-code non-technical, Anthropic owns free. The hands-on, live, non-developer cohort using Claude Code is still a single-occupant category. The emergence of "Claude Cowork" as a curriculum topic is the main unknown to resolve before the next cohort launch.

---

## Action Items

1. **Investigate Claude Cowork** — Search Anthropic's changelog, academy, and documentation to confirm what Cowork is, whether it's in the Claude Code ecosystem, and whether it belongs in our curriculum. This is the highest-priority unknown: if it's a collaborative Claude Code feature, we need it in the next cohort and potentially in the course name. Time: 30 minutes of research.

2. **Publish "MCP goes stateless tomorrow — what it means for you" explainer** — LinkedIn post or short newsletter, plain-language, non-developer friendly. First-mover window is today and tomorrow morning before the tech press owns the narrative. Use the "every request is self-contained" framing. Format as a LinkedIn document post (4x engagement vs text, established last week).

3. **Draft a corporate outreach email using the 84%/18% readiness gap** — One paragraph hook: "84% of your team uses AI. 18% feel ready to use it professionally." Then: Claude Code Lab's half-day workshop bridges the gap. Target L&D contacts at 3–5 Berlin-area companies. EU capital concentration data supports the legitimacy of the ask.

---

## See Also

- [[research/AI Education Market]] — baseline market data
- [[research/Competitors]] — full competitor profiles
- [[research/weekly/2026-07-20-market-scan]] — previous scan (July 20, 2026)
- [[MOC/Market Intelligence]]
