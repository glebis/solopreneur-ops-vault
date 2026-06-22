---
type: research
domain: market
status: current
created: 2026-06-22
tags: [weekly-scan, competition, market]
sources:
  - https://maven.com/courses/ai/agentic-ai
  - https://maven.com/marily-nika/ai-pm-bootcamp
  - https://maven.com/aimakerspace/ai-eng-bootcamp
  - https://online.lifelonglearning.jhu.edu/jhu-certificate-program-agentic-ai
  - https://www.udacity.com/course/agentic-ai--nd900
  - https://releasebot.io/updates/anthropic/claude-code
  - https://releasebot.io/updates/anthropic/claude
  - https://venturebeat.com/data/anthropics-claude-code-artifacts-update-brings-live-shared-dashboards-and-interactive-workspaces-to-enterprises
  - https://codersera.com/blog/anthropic-june-2026-billing-change-claude-code/
  - https://aws.amazon.com/blogs/aws/the-aws-mcp-server-is-now-generally-available/
  - https://www.totalum.app/blog/best-mcp-servers-2026
  - https://www.explainx.ai/blog/matt-pocock-typescript-skills-v1-progressive-disclosure-2026
  - https://stormy.ai/blog/claudepilled-founders-linkedin-ai-strategy-2026
  - https://solganick.com/edtech-learning-technology-mergers-acquisitions-report-q402025-2026/
  - https://www.pursuit.us/news/ai-in-education-news-policies-innovations
  - https://www.classcentral.com/report/best-ai-agent-courses/
  - https://www.morphllm.com/best-ai-coding-agents-2026
  - https://codersera.com/blog/best-mcp-servers-claude-code-cursor-2026/
---

# Weekly Market Scan — June 22, 2026

> Research compiled by agent. Baseline: [[research/weekly/2026-06-15-market-scan]]. This scan covers June 16–22, 2026.

---

## New Competitors / Courses

### Johns Hopkins — Agentic AI Certificate Program (LIVE)

A major institutional entrant this week alongside last week's Harvard course.

| Detail | |
|--------|--|
| **Institution** | Johns Hopkins Carey Business School / LifeLong Learning |
| **Format** | Multi-module certificate, self-paced online |
| **Focus** | Agentic AI design, build, and deployment for professionals |
| **Audience** | Tech, data, and product professionals |

**Reading:** Institutional certificate programs (Harvard + Johns Hopkins in the same month) represent a clear market signal: agentic AI education is now mainstream enough for university branding. This raises the legitimacy bar for the whole category — but self-paced certificates can't match live cohort completion rates or hands-on feedback. The credential gap is real; the depth gap is ours to own.

### Udacity — Agentic AI Nanodegree (Running)

Udacity has launched a dedicated Agentic AI Nanodegree (nd900), their first agent-specific credential. Targets the same professional-upskilling audience as Maven cohorts but with Udacity's project-review format. Typically priced $399–799/month (Udacity standard model). No community component; project feedback is asynchronous.

**Reading:** Udacity's entry validates the demand but it is not cohort-based and lacks live instruction — the structural weakness Claude Code Lab exploits. Worth tracking pricing when they publish it publicly.

### Maven — "Master Enterprise-Grade Agentic AI in 2026" Course (July 6–10)

A new 5-day intensive on Maven launches July 6. Targets enterprise practitioners who want production-grade multi-agent systems. Details are sparse but the framing ("enterprise-grade") contrasts with our "solopreneur/non-developer" positioning and suggests a different buyer.

### Matt Pocock — Skills v1.0.1 Released June 17

Matt Pocock shipped an update to his open-source skills repository (135,000+ GitHub stars). Version 1.0.1 introduces:
- **Progressive disclosure** — skills reveal more detail as context deepens
- **Shared design skills** — reusable cross-project patterns
- **User-invoked vs model-invoked taxonomy** — formal distinction for when humans vs agents trigger skills

**Reading:** This is the most substantive competitor update of the week. Progressive disclosure is a genuinely clever UX improvement for skill design. It maps closely to what Claude Code Lab teaches about skill construction. Two actions: (1) audit our 50+ skills library to see if progressive disclosure improves any of them; (2) a LinkedIn post walking through the taxonomy — user-invoked vs model-invoked — is approachable content that non-developers can engage with.

No new paid Matt Pocock cohort announced. The Q3 gap confirmed from last week continues.

### Harold Dijkstra — No New Course Announced

Harold's Vibe Coding Bootcamp is still listed. No new launch this week. His "non-technical Claude Code" positioning remains dormant, leaving the window open.

---

## Tool Updates

### Claude Code Artifacts — GA for Enterprises

Anthropic released Claude Code Artifacts, which turns a Claude Code session's output into a live, shareable, interactive HTML webpage. Key details:
- A Claude Code session can generate custom dashboards or interactive data visualisations
- Output surfaces as a shareable URL accessible by teammates without Claude Code access
- Designed for enterprise collaboration workflows

**Teaching opportunity:** This is immediately demonstrable in a cohort session. A student builds an agent, the agent generates a live dashboard, and the student shares the URL with a non-technical stakeholder — in one hour. This is exactly the kind of "show don't tell" moment that produces referrals. Add a Artifacts demo to at least one session in the next cohort.

### Claude Opus 4.8 — 1M Token Context Window Default

Claude Opus 4.8 now supports a **1 million token context window by default** across the Claude API, Amazon Bedrock, and Vertex AI (128K max output). Previously this was a special-request feature.

**Teaching implication:** Massive context means students can feed entire codebases, research archives, or long project histories into a single session without chunking. This simplifies several exercises that previously required context management workarounds. Update relevant sessions in the curriculum.

### Claude Code — Session Quality Improvements (This Week)

Latest releases (post-June 15) include:
- Conversation-language session titles (sessions now named by content, not timestamp)
- Richer footer link badges for quick navigation
- Improved Bedrock caching and faster session startup
- Better streaming recovery on unstable connections
- Smoother Remote Control and background task fixes
- `/doctor` workflow improvements and clearer plugin listings
- Auto mode safety improvements and clearer model deprecation warnings

**No breaking changes** after the June 15 billing migration. Consolidation phase continues.

Source: https://releasebot.io/updates/anthropic/claude-code

### AWS MCP Server — Generally Available

AWS announced GA of the **AWS MCP Server**: a managed, remote MCP server giving AI agents authenticated access to all AWS services via the Agent Toolkit for AWS. Uses OAuth 2.1 auth (the June 2025 MCP spec standard).

**Teaching angle:** This is the first major cloud provider offering a production-grade, officially supported MCP server. For enterprise training conversations, AWS GA means "MCP is now a supported AWS service" — removes the "is this production-ready?" objection from enterprise buyers.

### MCP Ecosystem — 10,000+ Public Servers, 97M+ Monthly SDK Downloads

The MCP ecosystem continued its growth trajectory. As of this week, the official registry has 9,400+ servers; total public MCP servers exceed 10,000. Key architectural note: **Streamable HTTP** (introduced in the November 2025 spec) is now the production standard for remote MCP servers, replacing old HTTP+SSE transport. Remote servers now require OAuth 2.1.

**Curriculum implication:** If any MCP skills or session materials reference HTTP+SSE as the transport, update them to Streamable HTTP. Students building remote servers will encounter OAuth 2.1 auth; add a brief explainer if it's not already in the materials.

### OpenAI Codex Plugins — Bundled Skills + MCP Configs (June 2)

OpenAI shipped Codex plugins on June 2: installable bundles that combine skills, app integrations, and MCP server configurations into a single unit. Not directly a Claude tool, but establishes a precedent for "plugin-as-skill-bundle" packaging that is worth watching. If Anthropic follows with a similar mechanism, our 50+ skills library becomes even more valuable as a distributable asset.

---

## Content Trends

### Google/Kaggle 5-Day Course Ended June 19 — Post-Course Window OPEN NOW

The Kaggle 5-Day AI Agents Intensive (1.5M+ learner reach) wrapped June 19. This week is the first post-course window — learners who completed the 5-day intro are now asking "what next?" The action item from last week is still live. A well-timed LinkedIn post this week captures this cohort. **The window closes quickly; publish by June 24.**

### "Claudepilling" Trend on LinkedIn

A content pattern called "Claudepilling" is gaining traction: founders and solopreneurs documenting how they've integrated Claude into their core workflows — not as a tool, but as a cognitive operating system. Content style is personal, specific, and shows-the-system rather than describes it. This vault is a natural "claudepilling" artefact — a post showing how this vault is maintained by agents would fit the format precisely.

### "What Comes After Vibe Coding" Narrative Solidifying

Following last week's Google/Kaggle "vibe coding" framing at peak saturation, the counter-narrative is solidifying in forum discussions and specialist content: vibe coding as entry point, Claude Code as serious production tool. The phrase "vibe coding is the tutorial; Claude Code is the job" appeared across multiple threads. Claiming this positioning explicitly in a post now, before larger accounts do, is a 48-hour window.

### Cohort Pricing Trend: Premium Justification Shift

Market research confirms that in 2026, buyers are "comparing prices based on transformation, not just videos." Self-paced cohort-shaped courses are losing ground to those with community support. The benchmark data on completion rates (96% cohort vs 3-15% self-paced) is increasingly appearing in buyers' own research. This means the completion-rate argument is now a buyer-educated market — they expect us to mention it, but the proof points need to be specific (your 80%+ completion data, specific alumni outcomes).

### No-Code Tools Fragmenting Against Claude Code

n8n, LangChain, CrewAI, AutoGen are all "production-ready" as of this week's summaries. The fragmentation of no-code and low-code tools creates a decision-paralysis problem for non-technical buyers. Claude Code, by contrast, is a single environment. A short comparison matrix ("n8n vs Claude Code vs LangChain — what should you actually use?") would attract exactly the audience who's about to buy a course from someone.

### EdTech Funding Cooling — But AI-Specific Remains Active

Q1 2026 raised $28.97M in EdTech funding — down 51% from Q4 2025's $59.3M. However, AI-specific education startups with institutional backing (Goodwater portfolio companies, Vimi, Giant, Pensive) raised $7–12M seed rounds. The Coursera-Udemy $2.5B merger (announced Q4 2025) is now digesting — combined platform means potentially stronger self-paced competition, but the live-cohort differentiator is structural, not platform-level.

---

## Opportunities

### 1. Publish "What Comes After Vibe Coding + Kaggle" — This Week (Highest Priority)

The Google/Kaggle course ended three days ago. 1.5M learners graduated with a Kaggle badge and no clear next step. The "vibe coding to Claude Code" narrative is the right frame. One LinkedIn post, published by Wednesday June 24:
- Open: "I just looked at 30 agentic AI courses for non-developers. Here's what none of them tell you."
- Body: completion rates, what you actually need to go from prototype to production, one specific scenario
- CTA: Claude Code Lab cohort waitlist or newsletter

This is a closing window. Execute this week.

### 2. Add Claude Code Artifacts Demo to Next Cohort Session

Claude Code Artifacts is GA and the "share a live dashboard" demo is a powerful show-don't-tell moment. It requires zero curriculum restructuring — slot it into an existing session as a 15-minute bonus. Students leave with something shareable, which drives word-of-mouth. Draft the demo flow this week for the next cohort prep.

### 3. Write "User-Invoked vs Model-Invoked Skills" Post (Matt Pocock's Taxonomy)

Matt Pocock's v1.0.1 skills taxonomy distinguishes user-invoked (manual trigger) from model-invoked (agent decides when to run) skills. This is a real teaching concept that's approachable for non-developers and reinforces the "skills as reusable assets" positioning. A post explaining this with a practical example from our 50+ library is natural Claude Code Lab content — and positions us as keeping pace with the latest developments without Matt Pocock framing it first.

### 4. AWS MCP GA = Enterprise Training Entry Point

AWS GA removes the "production-readiness" objection for enterprise MCP conversations. A short post or email to warm corporate leads framing it as "MCP is now an AWS-supported service" opens a door for the corporate training product (€2,000–3,500/day). Pair with a practical example of an AWS MCP workflow that a non-developer could follow.

### 5. Audit 50+ Skills Library for Progressive Disclosure Upgrade

Matt Pocock's v1.0.1 progressive disclosure pattern is worth adopting. Identify 3–5 of our most-used skills that currently have long, monolithic instructions and refactor them to reveal detail progressively. This upgrades the library quality and produces content ("how we improved our skills library") without building anything new.

---

## Pricing Landscape (Updated June 22)

| Course | Provider | Duration | Price | Audience | Format |
|--------|----------|----------|-------|----------|--------|
| Master Claude Code for PM & GTM | Abhishek Ratna / Maven | 6 weeks | **$1,999** | PMs | Live cohort |
| Agentic AI Foundations | Harvard Online | 4 weeks | $295 (intro) / $595 | Business | Self-paced |
| AI Coding for Real Engineers (on-demand) | Matt Pocock / AI Hero | 2 weeks | $795 | Engineers | Async |
| Vibe Coding Bootcamp | Harold Dijkstra / Maven | 2 weeks | ~$800 | Non-technical | Live cohort |
| Johns Hopkins Agentic AI Certificate | JHU | Multi-module | TBC (institutional) | Professionals | Self-paced |
| Agentic AI Nanodegree | Udacity | Self-paced | ~$399–799/month | Professionals | Project-review |
| Enterprise-Grade Agentic AI (Jul 6–10) | Maven | 5 days | TBC | Enterprise | Live intensive |
| AI Product Management Cert | Rohan Varma / Maven | 7 weeks | ~$500–800 | PMs | Live cohort |
| MIT Implementing Agentic AI | MIT Sloan | 3 weeks | $1,900 | Executives | Self-paced |
| MIT AI System Architecture | MIT Professional | 5 days | $4,500 | Executives | In-person |
| Claude Code in Action (17 courses) | Anthropic Academy | Self-paced | **Free** | Both | Self-paced |

**No new pricing anchors above $1,999 this week.** Harvard and Johns Hopkins institutional entries do not compete on price with live cohorts; they compete on credential brand. The $950–1,200 cohort range remains uncontested for live, hands-on, non-developer-friendly Claude Code instruction.

---

## Action Items

1. **Publish "What Comes After Vibe Coding + Kaggle" LinkedIn post by June 24** — the post-Kaggle window closes fast. Use the completion rate data (96% vs 3-15%), mention the skills library as a differentiator, link to the next cohort waitlist. One post, 200–300 words, story-format. This is the single highest-leverage action of the week.

2. **Draft the Claude Code Artifacts demo flow for next cohort** — 15 minutes to plan, slots into an existing session. The "live shareable dashboard" moment drives referrals from students' non-technical colleagues. Have it ready for the next cohort brief.

3. **Write and schedule the "user-invoked vs model-invoked skills" post** — use a real example from the 50+ library. Position it as "how we design skills" content. Publish Thursday or Friday to give the Kaggle post breathing room.

---

## See Also

- [[research/AI Education Market]] — baseline market data
- [[research/Competitors]] — full competitor profiles
- [[research/weekly/2026-06-15-market-scan]] — last week's scan
- [[MOC/Market Intelligence]]
