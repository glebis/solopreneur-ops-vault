---
type: research
domain: market
status: current
created: 2026-06-01
tags: [weekly-scan, competition, market]
---

# Weekly Market Scan — June 1, 2026

> Research compiled by agent. Sources: Maven marketplace, AI Hero, Anthropic release notes, Releasebot, LinkedIn trend data, Qualys/AAIF MCP ecosystem reports, Disco.co, NewMarketPitch, Sprout Social, vidIQ.

---

## New Competitors / Courses

### Matt Pocock — AI Coding for Real Engineers v2 Launches Today at $995

Matt Pocock's v2 cohort starts **today, June 1**, and the final price landed at **$995** — up from the $795 v1 price (and the $696 sale price observed last week). Key changes from the previous scan:

| Detail | v1 (April) | v2 (June 1) |
|--------|-----------|-------------|
| **Price** | $795 | **$995** |
| **Tool focus** | Claude Code–specific | Any coding agent |
| **Prior students** | 2,500+ total | New cohort |
| **Office hours** | 2 sessions | Jun 1, Jun 8, Jun 12 (two TZ slots each) |
| **Self-paced version** | No | Being scoped (Matt is surveying interest) |

**Price signal:** $995 is a significant jump. Matt is testing the ceiling on the 2-week async developer cohort format. This directly raises the perceived price floor for our 6-week, deeper, non-developer-inclusive cohort. **We can now price at €950 without looking expensive next to the leading competitor — we're actually cheaper for 3× the duration.**

**Self-paced angle:** Matt is publicly asking his audience what they'd expect from a self-paced version of AI Hero. This signals he's thinking about scale beyond live cohorts. Worth tracking — if he ships a self-paced version at $300–400, it becomes a top-of-funnel competitor for our audience.

### Harold Dijkstra — Pivots to "Vibe Coding Bootcamp" (Cohort 17, June 8–22)

Harold has fully repositioned. The AI Agent Builder Bootcamp that was our most direct no-code competitor is now the **Vibe Coding Bootcamp** — same two-week format, same non-technical audience, but rebranded around the trending "vibe coding" concept. Cohort 17 starts June 8.

| Detail | AI Agent Builder Bootcamp | Vibe Coding Bootcamp |
|--------|--------------------------|----------------------|
| **Price** | $800 | Unchanged (≈$800) |
| **Positioning** | No-code AI agents | Vibe coding for non-technical builders |
| **Duration** | 2.5 weeks | 2 weeks (Jun 8–22) |
| **Total students** | 1,400+ | 1,600+ (across all Harold's cohorts) |
| **Co-instructor** | Kieran Ball | Kieran Ball |
| **Outcome** | Agents built | Two deployed products |

**Implication:** Harold is chasing the "vibe coding" search trend (Lovable, Replit, Bolt, Codex) rather than doubling down on Claude Code. This creates a cleaner lane for Claude Code Lab: we're the serious, deep, Claude Code–native alternative for non-developers who want more power than vibe coding tools offer. The "I tried vibe coding but wanted more control" audience is now explicitly ours.

### New Maven AI Engineering Cohorts (June–August)

Three new bootcamps launching in late June target the technical end of the market:

| Program | Provider | Dates | Duration | Price | Audience |
|---------|----------|-------|----------|-------|----------|
| End-to-End AI Engineering Bootcamp | Swirl AI | Jun 22–Aug 16 | 8 weeks | ~$1,500 | Technical professionals |
| AI Product Management Certification | Product Faculty (Rohan Varma, OpenAI) | Jun 22–Aug 9 | 7 weeks | TBD | PMs |
| AI Engineering Bootcamp & Certificate | The AI Internship | Jun 23–Jul 17 | 4 weeks | TBD | Applied AI engineers |

**Note:** The Product Faculty course is notable — Rohan Varma is Product Lead at OpenAI, and students ship a multi-agent AI product with 1:1 support. This is the premium PM segment, above our price range. Not a direct threat, but it signals strong demand for multi-agent curriculum.

---

## Tool Updates

### Claude Opus 4.8 Launched May 28 — Current Frontier Model

Anthropic shipped **Claude Opus 4.8** on May 28, 2026, replacing Opus 4.7 as the flagship model. Key improvements:

- Stronger benchmark performance across coding, reasoning, and instruction-following
- Better collaboration and improved honesty behaviors
- **Dynamic workflows** in Claude Code (auto-selects workflow vs. single-turn based on task complexity)
- **`ultracode` setting** in Claude Code: sets effort to `xhigh` with automatic workflow selection
- **Effort control** in claude.ai — users can dial up/down how long Claude thinks before responding
- **Fast mode** now available for Opus 4.8/4.7/4.6 — doesn't downgrade model, just speeds output

**For cohort curriculum:** The `ultracode` setting and dynamic workflows are new teaching material. Students can now get the full reasoning power of Opus 4.8 with one setting change — reduces the friction of "which settings should I use?" in demos.

### June 15 Billing Change — Potential Pain Point for Students

Anthropic announced a **major billing restructuring effective June 15, 2026**:

- Programmatic API usage (Claude Code, Agent SDK) moves to a **separate monthly credit pool** from conversational Claude usage
- **Claude Sonnet 4** and **Claude Opus 4** (original series) are deprecated on the API as of June 15
- Students and builders using older model IDs will hit errors post-June 15

**Opportunity:** This change will confuse many Claude Code users who don't follow release notes closely. A clear, practical explainer — "What the June 15 billing change means for Claude Code users" — is high-value content. Could be a newsletter issue or LinkedIn post this week, before the confusion hits.

### Managed Agents — Self-Hosted Sandboxes Now Available

Claude Managed Agents can now run in **sandboxes you control** (not just Anthropic's infra), connecting to private MCP servers within enterprise boundaries. Previously, tool execution happened on Anthropic infrastructure; this update gives teams data-residency control.

**Teaching angle:** For enterprise customers and regulated industries (finance, legal, healthcare in Europe), this removes a key objection to adopting Claude Code Lab's recommended stack. The "we can't send data to Anthropic" blocker now has an official answer.

### Claude Design — New Anthropic Labs Product

**Claude Design** launched as a new product: collaborative visual output creation (designs, prototypes, slides, one-pagers) with Claude. Not directly relevant to Claude Code, but signals Anthropic broadening the product surface beyond code and text.

### MCP Protocol Going Stateless — Ecosystem Matures

The MCP spec is evolving: an upcoming release candidate makes the protocol stateless at the transport layer, so requests carry their own context (protocol version, client info, capabilities). This means:

- More standard HTTP behavior, easier to debug and host
- Better fit for serverless and cloud deployment
- Tools like MCPX (AI control plane with per-tool access control and audit trails) are production-ready

**For curriculum:** The shift to stateless MCP simplifies teaching the protocol. We can skip "managing connection state" and go straight to useful tool patterns.

### New Legal MCP Connectors (20+)

Anthropic shipped 20+ legal MCP connectors and 12 practice-area plugins for law firms and in-house teams. Not a curriculum update, but signals **vertical-specific MCP ecosystems** are maturing fast. Legal, finance, and healthcare are the next waves. A "build an MCP server for your industry" workshop track could be a differentiator.

---

## Content Trends

### "Vibe Coding" Is the Moment's Dominant Framing

Harold Dijkstra's rebrand is a lagging indicator — "vibe coding" has already saturated LinkedIn and X. Every tool (Lovable, Replit, Bolt, Cursor, Claude Code) is being framed through the vibe coding lens. The risk: our audience is using "vibe coding" and "Claude Code" interchangeably.

**Response:** Create positioning content that says "here's what vibe coding is good for, here's where Claude Code takes over." Converts the trend into a funnel rather than a distraction.

### "Claudepilled" Founders on LinkedIn

A visible cohort of founders and solopreneurs are publicly crediting Claude as their primary thinking partner — not just a writing tool. The framing: Claude as cognitive hub, not ghostwriter. Posts in this style are getting strong engagement (40–100 comments). They're showing, not explaining: real outputs, real workflows, real outputs.

**For our content:** This is the exact story Claude Code Lab students can tell. An alumni-driven content series — "how I run my [business/side project/team] with Claude Code" — would fit this trend and surface real social proof.

### Authenticity as Competitive Moat (YouTube + LinkedIn)

Across both platforms, the clearest 2026 trend is: **human-demonstrated, AI-assisted content outperforms AI-generated content**. YouTube creators are cutting editing time with AI but keeping their on-camera presence. LinkedIn is favoring posts with specific, personal examples over generic AI tips.

**Implication:** Our demo-first, live cohort format is structurally advantaged. Lean into showing Claude Code working in real scenarios (vault updates, skill demos, client workflows) rather than explaining what Claude Code can do.

### AI Literacy Becoming Institutional

Boston Public Schools' AI literacy graduation requirement (September 2026) is getting traction in media. More institutions are formalizing AI skills. This creates a normalization effect: being able to use AI tools is becoming table stakes, and those who can teach others are increasingly valued.

---

## Industry News

- **Preply hits $1.2B unicorn valuation** — one of the few EdTech companies to cross the threshold in the current funding environment. Language-meets-AI tutoring model. Signals premium, outcome-focused EdTech can still command high valuations.

- **EdTech VC funding still compressed:** Q1 2026 raised $28.97M total — down ~51% from Q4 2025 ($59.3M) and down ~53% from Q1 2025 ($62.1M). The big VC-funded competitor risk is low. Seed rounds ($7M–$12M) are happening for AI education startups (Vimi, Giant, Pensive) but nothing at scale.

- **US DOE $169M FIPSE grant** (confirmed active): Federal funds for responsible AI use in postsecondary education. Universities have budget to hire external AI trainers. Relevant for corporate/institutional channel.

- **Claude Sonnet 4 / Opus 4 API deprecation June 15** — any existing integrations or student setups using these model IDs break on June 15. Practical issue for alumni and current students using the API directly.

---

## Opportunities

### 1. June 15 Billing Explainer — Publish This Week

The Anthropic billing change on June 15 is non-obvious and will hit Claude Code users who aren't following release notes. A practical explainer ("what this means for your Claude Code setup and how to update your config in 5 minutes") is high-value, timely content. LinkedIn post or newsletter issue. Positions Claude Code Lab as the authoritative voice on Claude Code operations.

### 2. Matt Pocock at $995 → Raise English Cohort Pricing Ceiling

Matt at $995 for 2 weeks, developer-only, async raises the comparable benchmark. Our €950 for 6 weeks, all levels, live cohort is now clearly better value on every dimension — duration, depth, accessibility, community. **Now is the right time to lock in the €950 public price and remove any hesitation about "is this too expensive?"** The competitive reference point has moved in our favor.

### 3. "Claude Code vs. Vibe Coding" Content Gap

Harold's pivot has left a content vacuum: nobody is clearly explaining what vibe coding tools (Lovable, Bolt) are good for, where they fall short, and when Claude Code is the right next step. A comparison post or video — with a specific example showing both tools on the same task — would capture search and social traffic from the "vibe coding" wave while positioning Claude Code Lab as the graduation path.

### 4. ultracode + Opus 4.8 Demo Content

The `ultracode` setting and dynamic workflows in Claude Code are brand new (May 28). No educational content exists yet. A 5-minute screen recording showing the difference between default and `ultracode` on a complex multi-step task is a first-mover opportunity. Target: LinkedIn + YouTube, this week.

### 5. Legal/Finance/Healthcare MCP Verticals

Anthropic shipped 20+ legal MCP connectors. Vertically-specific MCP stacks are now production-grade. A "Claude Code for [industry]" workshop — starting with legal or finance — could attract corporate clients who haven't self-identified as "AI education" buyers but need practical MCP setup. Entry point for corporate training pipeline.

---

## Action Items

1. **This week:** Write and post "What the June 15 Anthropic billing change means for Claude Code users" — concise, practical, link to official docs. LinkedIn post or newsletter. Before June 15 confusion hits the community.

2. **This week:** Record a 5-minute `ultracode` + Opus 4.8 demo showing dynamic workflow selection on a real task. Post to LinkedIn + YouTube. First-mover window before larger channels cover it.

3. **Before next cohort launch:** Update pricing page to anchor at €950. The Matt Pocock $995 benchmark is now public and active. The comparison is favorable — use it explicitly in landing page copy.

---

## See Also

- [[research/AI Education Market]] — baseline market data
- [[research/Competitors]] — full competitor profiles
- [[research/weekly/2026-05-25-market-scan]] — last week's scan
- [[MOC/Market Intelligence]]
