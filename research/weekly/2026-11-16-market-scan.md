---
type: research
domain: market
status: current
created: 2026-11-16
tags: [weekly-scan, competition, market]
sources:
  - https://maven.com/tech-for-product/become-an-ai-native-builder
  - https://maven.com/james-gray/hands-on-ai-for-leaders
  - https://maven.com/marily-nika/ai-pm-bootcamp
  - https://maven.com/tailabs/ai-engineering-bootcamp
  - https://aibusinesssummitlive.com/ai-agents-course-pricing/
  - https://www.skool.com/ai-driven-business-summit/pricing-update-changes-coming-november-1
  - https://releasebot.io/updates/anthropic
  - https://explainx.ai/blog/claude-code-projects-proactive-coordinator-november-2026
  - https://shattered.io/claude-code-codex-cli-opencode-update-4-days-2026/
  - https://dev.to/gde/mcp-a2a-ucp-ap2-confused-a-simple-map-of-ai-agent-protocols-november-2026-3ph
  - https://munderdiffl.in/blog/agent-tools-today-2026-11-16/
  - https://munderdiffl.in/blog/agent-tools-today-2026-11-13/
  - https://techcrunch.com/2026/11/12/nectar-launches-an-ai-agent-to-automate-creator-discovery-and-outreach-for-brands/
  - https://www.techtimes.com/articles/330572/20261112/adobe-max-2026-recap-firefly-gets-planning-mode-creative-cloud-goes-open-agentic-ai-takes-over.htm
  - https://www.marketscale.com/industries/education-technology/edtech-deals-rose-11-while-the-median-funding-round-shrank-31
  - https://opensource.googleblog.com/2026/11/
---

# Weekly Market Scan — November 16, 2026

> Research compiled by agent. Baseline: [[research/weekly/2026-11-09-market-scan]]. This scan covers November 10–16, 2026.

---

## New Competitors / Courses

### NEW: TailLabs AI Engineering Bootcamp (Maven) — Claude Code + RAG + MCP
- **Price:** Not confirmed from search results — requires direct page check
- **Stack:** Claude Code, RAG, MCP — this is a **direct curriculum overlap** with Claude Code Lab
- **Audience:** Engineers (Dr. Aki Wijesundara & Manu Jayawardana)
- **Threat level:** High-potential. This is the first Maven competitor explicitly teaching the same Claude Code + MCP stack. Monitor enrollment numbers and alumni content. See Action Item #1.

### Dr. Marily Nika — AI PM Bootcamp Starts TODAY ($2,500)
- **Dates:** Nov 16–Dec 19, 2026 — cohort beginning this exact week
- **Price:** $2,500 (AI Product Academy)
- **Audience:** Product managers
- **Context:** From last week's scan, this competitor was launching; it's now live. Watch LinkedIn for cohort marketing and what content they publish during the cohort window.
- **Our edge:** 5× cheaper (€950 vs $2,500), more hands-on building, non-PM-exclusive.

### Become an AI-Native Builder (Colin Matthews / Lenny's Newsletter) — $2,500
- **Dates:** Nov 9–Dec 9, 2026 (mid-cohort now)
- **Price:** $2,500 USD
- **Audience:** Tech leaders, product and growth people
- **Note:** Lenny Rachitsky brand association = strong distribution. Not a direct Claude Code competitor but competing for the same "senior professional" budget.

### Hands-on Agentic AI for Leaders (James Gray) — $1,350
- **Dates:** Nov 9–Dec 11, 2026 (mid-cohort now)
- **Price:** $1,350 USD
- **Audience:** Business leaders (non-technical)
- **Context:** Directly overlaps with the non-technical track of Claude Code Lab. Priced $350–400 above a comparable position for Claude Code Lab. Worth tracking post-cohort alumni NPS.

### AI Agents Course — Pricing Doubled ($997 → $1,997)
- An AI agents course (AI Business Summit ecosystem) raised its price from $997 to $1,997 with no public explanation.
- **Signal:** Upward pricing pressure in the AI agents education segment continues. The market is absorbing $1,500–$2,000 price points for dedicated agent training.
- **Implication:** Our English cohort at €950 is now positioned at the low end of the premium range — not a problem, but framing matters. Lead with value, not price.

### AI-Driven Business Community — Membership Price Increase (Nov 1)
- Premium tier moved from $79/month to $89/month.
- **Signal:** Even community memberships are repricing upward. Validates €49/month as a competitive entry point with room to raise.

### Black Friday Cohort (AI Workshop) — $99 (Nov 23)
- An AI Workshop cohort is running a Black Friday enrollment at $99 (down from $299).
- **Note:** Heavily discounted cohorts signal desperation or market testing, not strength. Not a threat; a signal that the lower end of the market is becoming price-compressed.

---

## Tool Updates

### Claude Code 2.1.323–2.1.325 (Released Nov 13–16, 2026)
- **Experimental Code Mode:** Claude can now write JavaScript to call its own tools — agents can be more dynamic and composable at runtime. Opt-in feature.
- **Plugin version controls:** Manage which plugin versions are active per project — relevant for teams using custom plugins.
- **Claude Code Projects — proactive coordinator:** Projects gained a more active coordination mode (Nov 13): read-only thread sharing, `/btw` and `/fork` command support.
- **Fast mode on Vertex** (Nov 10): Now available in global, US, and EU regions — directly relevant for EU-based enterprise clients.
- **Fable 5.2** is now the default Fable model (from version 2.1.321).
- **Authentication outage** (Nov 13): Anthropic had a brief auth incident affecting claude.ai, Console, and Claude Code. Resolved; worth noting for clients on SLA-sensitive deployments.
- **Curriculum implication:** Code Mode is a significant new teaching topic — agents that write their own tool-calling logic. Plan a module update.

### Opus 4.8 Fast Mode Deprecation — Deadline Nov 30 (URGENT)
- Removal date is two weeks away. Any cohort demos, materials, or CLAUDE.md templates referencing `fast` on Opus 4.8 must be updated. See Action Item #3.

### Personal Agent Protocol 1.0 "Poppy" — Sierra (Nov 13)
- Sierra released a new open protocol for personal AI agents: PAP 1.0, nicknamed Poppy.
- **Context:** Joins MCP, A2A, AG-UI, and WebMCP in an increasingly fragmented protocol landscape. See Content Trends section.

### Chrome DevTools MCP — GitHub Trending (~56K Stars)
- A Chrome DevTools MCP server is trending on GitHub this week with significant star growth.
- **Educator implication:** Browser automation via MCP is reaching mainstream developer adoption. A practical tutorial on "debugging agents in the browser with DevTools MCP" would be highly timely.

### turbo-browser-mcp (Nov 16)
- Featured in this week's agent tools roundup: a Playwright-based MCP server optimized to cut LLM token waste and reduce multi-turn latency in browser automation.
- **Practical value:** Directly relevant for any cohort teaching browser-integrated agents. Worth testing for the curriculum.

### Adobe Creative Cloud MCP — Private Beta Early 2027 (Adobe MAX, Nov 12)
- Adobe previewed a CC MCP that lets outside agents work directly on Photoshop, After Effects, Illustrator, and Premiere files.
- Firefly also gained a "Planning Mode" for agentic creative workflows.
- **Educator implication:** Creative professionals now have a concrete, work-relevant AI agent use case. Opens a new audience segment (designers, video editors, marketers) for Claude Code Lab.

### AutoGen Archived → Microsoft Agent Framework
- AutoGen is now marked archived (README: no bug fixes, security fixes, features, or support).
- New users redirected to **Microsoft Agent Framework** (MAF).
- **Curriculum implication:** Any AutoGen examples in course materials are now pointing at a dead project. Replace with MAF or omit. This is a curriculum hygiene issue.

### Protocol Proliferation: MCP + A2A + AG-UI + Poppy
- A DEV Community guide dated Nov 15 maps the current AI agent protocol landscape: MCP (tools), A2A (agent-to-agent), AG-UI (agent-to-UI), Poppy/PAP (personal agents), WebMCP (browser), plus several vendor-specific variants.
- MCP and A2A are now co-members of the Agentic AI Foundation (Linux Foundation, formalized August 2026).
- **Signal:** The protocol ecosystem is consolidating but not yet settled. MCP is infrastructure-layer standard; A2A is emerging for multi-agent; the others are niche.

---

## Content Trends

### "What Are All These AI Agent Protocols?" — High Engagement Topic
- Multiple threads on LinkedIn/X this week about confusion between MCP, A2A, AG-UI, Poppy, WebMCP. The DEV Community protocol-mapping guide is getting traction.
- **Gap:** No practitioner-friendly explainer exists yet that cuts through the jargon for a non-developer audience. This is a content opportunity window of approximately 1–2 weeks before the market is saturated.

### Agentic AI in Creative Tools — Adobe MAX Halo Effect
- Adobe MAX (Nov 12) generated significant coverage of agentic AI for creative professionals.
- Content showing AI agents working with Photoshop, Premiere, or Figma files is getting outsized engagement from the design community.
- **Opportunity:** A short post or video titled "Claude agents + your creative tools — what's coming in 2027" would speak directly to a newly activated creative audience.

### GitHub Trending = Browser/DevTools MCP Dominating
- Developer content this week is dominated by Chrome DevTools MCP and browser automation MCP servers.
- **Signal:** Developers who build with agents are actively looking for better debugging and browser-integration tools. Tutorial content in this area will reach a highly engaged technical audience.

### AI Education Price Compression at the Low End
- Black Friday cohort pricing ($99), doubled AI agents course pricing, and rising community subscription prices all happening simultaneously.
- **Signal:** The market is bifurcating: commodity (< $200, self-paced, undifferentiated) vs. premium (> $1,000, live, cohort, specialized). The middle ($300–700) is under pressure.
- **Implication for Claude Code Lab:** Stay in the premium lane. Don't compete on price; compete on depth, hands-on outcomes, and community.

---

## Industry News

### EdTech Funding: More Deals, Smaller Rounds (Nov 14 MarketScale Report)
- EdTech deals +11% YTD vs. 2025, but median funding round shrank 31%.
- Notable rounds: Medly AI $8M seed (AI exam-prep, Felix Capital); Mindmax $3.3M seed (AI learning for professional exams).
- **Pattern:** Investor capital is spreading across more EdTech bets but writing smaller checks per company. Seed stage still healthy; growth rounds harder.
- **Implication:** Independent educators are not funding targets in this environment, which is fine — they're not competing with VC-backed platforms for the same customers.

### McGraw Hill Acquired Teachally (September 2026)
- McGraw Hill added Teachally (AI curriculum adaptation for educators) to its portfolio.
- Follows TeachFX acquisition also by McGraw Hill.
- **Pattern:** Large educational publishers are buying AI tools that enhance teacher/educator workflows — not threatening the professional cohort market, but signaling where institutional money sees value.

### AAIF Formalizes MCP + A2A Under Linux Foundation
- Agentic AI Foundation (Linux Foundation member) now officially houses MCP and A2A protocols.
- Governance formalization means protocol stability is higher — MCP is not about to be deprecated or forked.
- **Curriculum implication:** Teaching MCP as a durable standard (not a passing fad) is now justified by governance structure.

---

## Opportunities

### 1. TailLabs AI Engineering Bootcamp — Confirm Pricing and Positioning ASAP
The new Maven course explicitly teaching Claude Code + RAG + MCP is the most significant new direct competitor this week. Its curriculum overlap is highest of any competitor tracked to date. Need to confirm: price, start date, audience, what "AI Engineering" means in their framing vs. our "non-dev + dev" approach. If it's engineer-only and expensive, it's not a threat — it's a validator. If it's $800–$1,200 and welcoming to non-devs, it needs a response.

### 2. Protocol Confusion = Content Opportunity (1–2 Week Window)
No practitioner-friendly "AI agent protocols explained" piece exists for a non-developer audience. A short post or 5-minute video mapping MCP vs. A2A vs. the rest in plain language would fill a real gap. This is exactly the kind of "here's what's actually happening" content that earns follows from people who are overwhelmed by the noise. Window is now — before every AI educator publishes their own take.

### 3. Creative Professionals as an Underserved Cohort Audience
Adobe MAX activated a new wave of creative professionals who now understand that AI agents can work directly with their files. Designers, video editors, and marketers are asking "how do I actually use this?" and no one is teaching them. A "Claude Code Lab for Creatives" framing (or a module for the existing cohort) could capture this audience before competitors target it.

### 4. Opus 4.8 Fast Mode Deprecation — Nov 30 Deadline Is a Content Trigger
The deadline from two weeks ago is now imminent. A short post titled "What changes in Claude Code on November 30 — and what you need to update" is a genuinely useful piece that serves existing students, signals active tracking to prospective students, and is timed content that gets engagement because it's urgent and specific.

---

## Action Items

1. **Check TailLabs AI Engineering Bootcamp pricing and curriculum on Maven** — visit the page directly (not via search aggregation) and confirm: price, cohort start dates, audience prerequisites, and what their "AI Engineering" framing covers. Update the Competitors file with findings. This is the highest-priority research task from this week.

2. **Publish an "AI agent protocols explained" post** — Map MCP vs. A2A vs. Poppy/PAP vs. AG-UI in plain language for a non-developer audience. Under 500 words, with a simple visual or table. Post on LinkedIn. Publish within 7 days while the topic is still fresh and no clean explainer exists for this audience.

3. **Update curriculum and demos for Opus 4.8 fast mode removal (Nov 30)** — Audit CLAUDE.md templates, demo scripts, and any cohort recordings that reference fast mode on Opus 4.8. Update or note the change. Two weeks left.

---

## See Also

- [[research/AI Education Market]]
- [[research/Competitors]]
- [[research/weekly/2026-11-09-market-scan]]
- [[MOC/Market Intelligence]]
