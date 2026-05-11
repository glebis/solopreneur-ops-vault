---
type: research
domain: market
status: current
created: 2026-05-11
tags: [weekly-scan, competition, market]
sources:
  - https://maven.com/the-school-of-ai/agentic-ai-mastery-claude-code-clawdbot-beyond
  - https://maven.com/mahesh-yadav/genaipm
  - https://maven.com/marily-nika/ai-agent-certification
  - https://maven.com/boring-bot/ml-system-design
  - https://aws.amazon.com/blogs/aws/the-aws-mcp-server-is-now-generally-available/
  - https://aws.amazon.com/products/developer-tools/agent-toolkit-for-aws/
  - https://andrew.ooo/answers/what-is-aws-agent-toolkit-mcp-skills-plugins-may-2026/
  - https://9to5mac.com/2026/05/07/anthropic-updates-claude-managed-agents-with-three-new-features/
  - https://releasebot.io/updates/anthropic/claude-code
  - https://releasebot.io/updates/anthropic
  - https://www.lennysnewsletter.com/p/code-with-claude-the-5-biggest-updates
  - https://www.startuphub.ai/ai-news/artificial-intelligence/2026/ai-needs-fundamentals-matt-pocock-on-code-quality
  - https://newmarketpitch.com/blogs/news/ai-education-top-startups-fundraising
  - https://newmarketpitch.com/blogs/news/ai-education-funding-analysis
  - https://www.aiandnews.com/blog/ai-investment-surge-2026/
  - https://www.ruzuku.com/learn/articles/state-of-online-courses-2026
---

# Weekly Market & Competitor Scan — May 11, 2026

> Research note for [[MOC/Market Intelligence]] and [[MOC/Sales Pipeline]]
> Baseline: [[research/AI Education Market]] · [[research/Competitors]]

## New Competitors / Courses

### Vivian Aranha — "Agentic AI Mastery & Certification: Claude Code, Clawdbot & Beyond" (Maven)

**Status: Direct new competitor — monitor immediately.**

- **Platform:** Maven (marketplace exposure)
- **Audience:** Engineers and PMs wanting a full-stack agentic AI credential
- **Content:** Architect multi-agent systems, secure coding agents with guardrails, build enterprise automation workflows, convert legacy repos into agent-optimized systems, event-driven AI architectures
- **Differentiator:** Covers both Claude Code and Clawdbot (OpenClaw); certification angle
- **Weakness:** Likely developer-heavy; no confirmed non-technical track; pricing TBD
- **Our edge:** 6-week depth, non-developer track, 50+ skills library, community access, EU timezone

### Mahesh Yadav — "Agentic AI Product Management Certification" (Maven)

- **Next cohort:** June 28–July 12, 2026 (2 weeks)
- **Content:** Claude Code and OpenClaw under the hood, Agentic 2.0 framework, PM-specific workflows
- **Audience:** Product managers
- **Note:** Entering the PM-specific space that AI Product Academy ($2,999) dominates, likely at lower price point

### Hamza Farooq + Aishwarya Ashok — "Agentic AI for Product Managers" (Maven)

- **Content:** AI agent evaluation frameworks from production systems, hands-on Claude Code workshops, advanced multi-agent orchestration patterns
- **Note:** Second PM-focused cohort course on Maven this week; the PM + Claude Code combo is becoming a crowded segment

### AI Product Academy — Next Cohort July 20–Aug 7, 2026

- **Price:** Still $2,999 (includes Mac mini hardware)
- **No price change** — holding the premium positioning

### "AI Agents for Pragmatic Builders" — Aggregate Intellect (Maven)

- **Format:** Live cohort, LLM systems focus
- **Audience:** Builders and practitioners
- **Note:** Less direct competition; more ML engineering than hands-on productivity

### Overall Maven Trend

The Claude Code + agent certification space on Maven expanded significantly this week. At least **4 new or newly-scheduled cohorts** covering Claude Code were identified. The PM-track for Claude Code is getting crowded; the **non-developer / solopreneur track remains open**.

---

## Tool Updates

### AWS Agent Toolkit — GA Launch (May 6, 2026)

**This is the biggest tool story of the week.**

AWS officially launched the **Agent Toolkit for AWS** — a bundle of official, AWS-supported MCP servers, skills, and plugins:

- **AWS MCP Server** is now generally available (no self-hosting required, managed by AWS)
- **40+ skills** released across: infrastructure-as-code, S3, analytics, serverless (Lambda), containers (ECS/EKS), and AI services (Bedrock AgentCore)
- **Claude Code plugin** available as easy install — one-click setup
- **Problem it solves:** AI agents were using stale AWS training data; now they get current docs and APIs
- **Also supports:** Cursor, Codex, Kiro, Cline, Windsurf
- More skills coming for databases, networking, and IAM

**Educational angle:** This creates immediate content opportunity — a "Claude Code + AWS MCP" tutorial would fill a gap nobody is covering yet in week one.

### Anthropic — "Code w/ Claude 2026" Event (May 6, 2026)

Anthropic held a developer-focused event on the same day as the AWS Toolkit launch. Key announcements:

- **Claude Opus 4.7 GA** — improved software engineering and long-running coding tasks; higher-resolution vision
- **Claude Design** — new product for collaborative visual outputs (designs, prototypes, slides, one-pagers); powered by Opus 4.7
- **Claude Security** (public beta) — code vulnerability scanning with Opus 4.7; for Enterprise customers
- **Claude Code desktop app redesign** — parallel tasks, session sidebar, drag-and-drop workspace, integrated terminal and file editor, faster diffs, SSH support on Mac

### Claude Managed Agents — 3 New Features (May 7, 2026)

Anthropic updated Claude Managed Agents:

1. **Dreaming** — extends Claude's memory by reviewing past sessions to find patterns and enable self-improvement; agents that learn from their own history
2. **Multiagent orchestration** — lead agent breaks tasks into pieces and delegates to specialists, each with own model/prompt/tools, working in parallel on a shared filesystem
3. **Rate limit expansion** — doubled Pro, Max, Team, and Enterprise limits; removed peak-hour reductions for Pro/Max; raised Opus API limits (SpaceX compute partnership)

### Claude Code — Broad Update (same week)

- Smarter model picking, project purge tools, stronger permission handling, improved OAuth login, Windows/PowerShell fixes, better telemetry, stability improvements

### MCP Ecosystem Milestones

- **97 million monthly SDK downloads** as of March 2026 (up from 2M at launch — ~48× growth)
- 20,000+ servers on registries; ~6,000 distinct on Smithery
- **Meta's official MCP** for Facebook and Instagram Ads launched April 29
- **Higgsfield MCP** — generates AI images and video from 30+ models via single interface

---

## Content Trends

### "AI Needs Fundamentals" — Matt Pocock at AI Engineer Europe

Pocock presented at AI Engineer Europe this week arguing that software fundamentals (design concepts, shared vocabulary, clean architecture) become *more* important as AI does more coding. Content gaining traction. **Implication:** The "AI for non-technical" angle and the "AI fluency as a soft skill" framing both benefit from this narrative — if even expert devs need fundamentals, non-devs need guided education even more.

### Andrew Ng — "AI Prompting for Everyone"

Ng launched a new course signaling a major prompting-education pivot toward non-technical audiences. Key framing: "how we prompt AI is very different in 2026 than 2022." His mass-market reach (8M+ students) will set the baseline expectation for prompting literacy. **Risk:** Raises the free tier. **Opportunity:** Self-paced DeepLearning.AI won't have community, feedback, or practical agent projects — the cohort model differentiates.

### Claude Design Announcement

"Design with Claude" is a new phrase entering the vocabulary. Nobody is teaching this yet — prototyping, slide creation, and visual output workflows using Claude. Could be a session or standalone mini-course topic for non-technical cohort participants.

### Agentic Memory / "Dreaming"

Claude's "dreaming" feature (agents reviewing their own past sessions) is genuinely novel and highly teachable. The concept of an agent that improves from its own history maps directly to the solopreneur use case — personal AI that learns your workflows.

---

## Opportunities

### 1. AWS Agent Toolkit Tutorial (Week 1 Content Gap)

The AWS MCP Server went GA on May 6. Almost nobody has published practical Claude Code + AWS MCP tutorials yet. A demo showing Claude Code building a serverless function with the AWS MCP Server would rank well and reach developers who aren't yet in the audience. High leverage: early content on a brand-new GA product compounds.

### 2. "Dreaming" / Agentic Memory for Solopreneurs

Claude's new "dreaming" feature (agents reviewing past sessions) is a perfect fit for the solopreneur narrative — *your* AI assistant learns your business patterns over time. Nobody is teaching this yet. Could be a standalone email, LinkedIn post, or session 5 addition to the English cohort.

### 3. Non-Developer Track — Still Uncontested

All four new Maven Claude Code courses (Vivian Aranha, Mahesh Yadav, Hamza Farooq, AI Product Academy) target engineers or PMs. No one is running a cohort that explicitly serves designers, educators, marketers, and founders who want to build with Claude Code without becoming developers. **This remains the clearest gap in the market.**

### 4. Claude Design for Non-Technical Builders

Claude Design (prototypes, slides, one-pagers with Claude) is brand new. The teaching angle: "replace your design tool with Claude for simple outputs." Could be a free demo content piece that draws non-technical audience before the cohort.

### 5. EU Cohort Timing

Next competitor cohorts: Mahesh Yadav (June 28), AI Product Academy (July 20). A June English cohort launch would **run before** both, capturing early movers before the market gets noisier.

---

## Action Items

1. **Publish AWS Agent Toolkit + Claude Code tutorial this week** — content gap is open for ~7-14 days post-launch before it closes; a demo video or LinkedIn post showing Claude Code + AWS MCP in action reaches developers who haven't seen the course yet
2. **Monitor Vivian Aranha's "Agentic AI Mastery" course** — check pricing and cohort dates at maven.com/the-school-of-ai/agentic-ai-mastery-claude-code-clawdbot-beyond; if below €950, update the competitor pricing table in [[research/Competitors]]
3. **Draft one "Dreaming" demo** — show Claude reviewing a past vault session and surfacing a pattern (e.g., repeated task → candidate for skill automation); this is highly shareable and demonstrates both the new Anthropic feature and the solopreneur angle

---

## Macro Context

- **$700B+** in global AI investment flooding in (2026 total)
- 21 AI education startups raised **$183.6M** (May 2025–April 2026); median round $6.8M
- Y Combinator backing EU AI education (Alice) and North American AI ed (Flint)
- US bachelor's AI programs grew **114%** (2024–2025): 90 → 193 programs
- Boston Public Schools mandating AI fluency as **graduation requirement** — first major US city district
- Cohort model pricing premium confirmed by 2026 data: **2–3× over self-paced**; 85–96% completion vs 10–20%

---

## See Also

- [[research/Competitors]]
- [[research/AI Education Market]]
- [[MOC/Market Intelligence]]
- [[MOC/Sales Pipeline]]
- Previous scan: [[research/weekly/2026-05-04-market-scan]]
