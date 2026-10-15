---
type: research
domain: content
status: current
created: 2026-10-15
tags: [review, content-strategy, biweekly]
---

# Biweekly Content & Strategy Review — October 15, 2026

> Period covered: August 2 – October 15, 2026 (gap since last review: 2.5 months)

---

## Task Completion Rate

**1 of 103 tasks completed (≈1%). Seventh consecutive review with near-zero completion.**

| Status | Count |
|--------|-------|
| Open | 102 |
| Done | 1 |
| Archived | 0 |

**Breakdown of open tasks:**
- ~60 expired LinkedIn daily tasks (Apr 29 – Aug 13, 2026) — never executed, no longer actionable
- ~15 weekly scan review tasks — unreviewed agent research piling up
- ~5 review-strategy tasks — including this session's prior reviews, unread
- ~10 evergreen project tasks (wall of builds, referral system, alumni badge, record demo, etc.)
- `follow-up-warm-lead.md` — created 2026-04-28, due 2026-04-29, **170 days overdue**. Lead is cold.

**Root cause (consistent across 7 reviews):** Agent creates tasks daily; human review loop is not functioning. Tasks accumulate faster than they are processed or archived. The Behavioral Activation framework's "5-item cap" principle is being violated — the task pile is now a demotivating force, not an activation tool.

**Recommended action:** Archive all expired daily tasks (Apr 29 – Aug 13) in one batch — this is ~60 files, recoverable via git if needed, high-leverage single action. See Recommendations below.

---

## Content Trends

**What's working in AI education content on LinkedIn right now (October 2026):**

### Confirmed signals (multiple sources)
- **Saves > Comments > Likes** — saves now carry ~5× the reach weight of likes; comments carry 15× likes. Already reflected in frameworks; reinforced by October 2026 data.
- **Carousel completion rate matters** — Forbes and vendor sources now flagging that carousels above 8–10 slides lose readers before the end; LinkedIn penalizes low completion rates. **Frameworks currently give no slide count guidance — update needed.**
- **AI-generated formulaic content is being flagged** — one vendor source (unverified figure) claims AI-templated posts get 47% less reach. Directionally consistent with LinkedIn's stated move toward "original voice" signals. Implication: authenticity markers (specific numbers, personal stories, real data) matter more, not less.
- **"Build in public" posts** — weekly revenue/progress updates from solopreneurs performing well; audience signals trust from transparency.
- **Native video under 90s with captions** — still growing, captioned clips getting 2.3× the engagement of uncaptioned. Already in frameworks.

### Emerging trends (October 2026 specific)
- **"Agent orchestrator" framing going mainstream** — Ng, Miller, Mollick all using it. The positioning shift from "learn AI agents" to "orchestrate your own AI agent team" is aligned with current market language. Landing page copy update identified in weekly scan (Oct 12) is now urgent.
- **Claude Code Mods** — 14 days live (launched Oct 1). Non-developer angle ("install without TypeScript") is unowned in the educator space. First-mover window for curriculum and content is open now, closing ~Oct 25.
- **MCP non-developer on-ramp via Zapier GA** — Zapier's MCP integration went GA recently. The practitioner question "what do I set up first?" is active in feeds and unanswered by curriculum-backed voices.
- **AI agent data governance** — UK ICO launched formal 6-week call for evidence on agentic AI data risks. Practitioner-level "scope definition" content has no credible voice in the feed. Regulatory framing creates urgency for non-developer AI educators.

---

## Framework Updates

### LinkedIn Content Calendar — **UPDATE MADE** (see below)
- Added carousel slide count guidance: 8–10 slides maximum, completion rate now a ranking signal.
- Source: Forbes 2026, confirmed across multiple vendor sources.

### LinkedIn Hook Patterns — no update needed
- Comment weight (15×), dwell time, and topic DNA signals already reflected. Frameworks are current.

### Content Leverage — model routing table
- Table lists Claude Opus 4.8, Sonnet 4.6, Haiku 4.5. Current session running Sonnet 4.6 with Opus 5.5 fallback. Haiku 4.5 may be outdated (Haiku 5.5 is current). Flag for next human review — not auto-updating model IDs without confirmation.

### Previously proposed frameworks (from Aug 1 review) — still not created
- `frameworks/Context Store Architecture.md` — proposed 2026-08-01, not yet built
- `frameworks/Acceptance Criteria First.md` — proposed 2026-08-01, not yet built

---

## New Concepts

### 1. Agent Orchestrator Positioning

**The shift:** "I teach AI agents" → "I help practitioners orchestrate their own AI agent team." The vocabulary is now mainstream (Ng, Miller, Mollick using it). The framing maps directly to the Infinite Sales Cycle's Create → Publish → Engage → Convert flow — each stage can be handed off to a configured agent.

**Framework outline:**
- **Core idea:** A solopreneur's AI stack is a team, not a toolbox. Each agent has a role, a scope, and a trigger. The operator's job is coordination, not execution.
- **Roles to name:** Research Scout, Content Drafter, Engagement Monitor, Lead Briefer, Session Documenter
- **Why it matters for curriculum:** Participants who frame their AI stack as a team stop asking "which tool should I use?" and start asking "who handles this?" — the latter question has a much more actionable answer.
- **Content angle:** "Your AI team org chart" is a saveable, shareable carousel format. High save-signal potential.

**File to create:** `frameworks/Agent Orchestrator Positioning.md`

### 2. Vault Structural Discipline

**The shift:** The Obsidian + AI integration conversation is split between "it works great" and "it didn't work for me." The difference is almost never the AI tool — it's the vault structure before AI touched it. This is a teachable, differentiated framework.

**Framework outline:**
- **Core claim:** AI retrieval quality is a direct function of vault structure. Claude reads your notes as plaintext context; inconsistent naming, missing frontmatter, and vague summaries degrade every AI interaction built on top.
- **The three foundations:** (1) Consistent `type:` field in YAML frontmatter, (2) stable folder conventions that map to mental categories, (3) a `summary:` field on your 20 most important notes.
- **Anti-pattern to name:** Adding AI integrations before structural discipline is like hiring a researcher before giving them a filing system. The researcher amplifies the chaos.
- **Teaching hook:** "Three things to fix before adding any AI plugin to your vault."
- **Audience fit:** Obsidian users considering AI integration — this is a large and growing PKM audience that overlaps directly with Claude Code Lab's non-developer practitioner base.

**File to create:** `frameworks/Vault Structural Discipline.md`

---

## Vault Health

### Orphan links (frameworks referenced but not created)
| Linked From | Missing Framework |
|-------------|-----------------|
| LinkedIn Content Calendar, Content Leverage | `frameworks/Newsletter Authority Channel.md` |
| Content Leverage | `frameworks/Agent Delegation Readiness.md` |
| Aug 1 review | `frameworks/Context Store Architecture.md` |
| Aug 1 review | `frameworks/Acceptance Criteria First.md` |

### Stale content
- `tasks/follow-up-warm-lead.md` — 170 days overdue, lead cold, should be archived
- ~60 expired daily LinkedIn tasks (Apr 29–Aug 13) — no longer actionable, cluttering task folder
- `tasks/wall-of-builds.md` — created Apr 28, due May 15, 5 months overdue; low priority but valid project
- `tasks/create-alumni-badge.md` — created Apr 28, no due date; evergreen but unstarted

### Healthy signals
- Framework files are well-structured and internally linked
- Research/reviews cadence exists (6 prior reviews, even if the gap widened to 2.5 months)
- Weekly market scans are being generated (Oct 12 scan is detailed and actionable)
- Daily LinkedIn task files are being generated (up to today's date)

---

## Recommendations

### 1. Archive expired daily tasks this session (5 minutes)
Archive all `tasks/linkedin-daily-2026-*.md` files dated Apr 29–Aug 13. That's ~55 files. This is the single highest-leverage action for vault clarity. They're still in git history if needed. Also archive `tasks/follow-up-warm-lead.md` — 170 days cold, no longer recoverable without a fresh outreach context.

**Why now:** The Behavioral Activation framework's 5-item cap is designed to prevent exactly this accumulation. 102 open tasks creates decision paralysis, not activation.

### 2. Publish Claude Code Mods content before Oct 25 (2 hours)
The first-mover window on Claude Code Mods for non-developers closes around Oct 25 (14 days after launch). The curriculum angle — "how to vet and install mods as a solo operator" — is unowned. Draft one carousel and one LinkedIn post this week. Source from today's engagement task suggestions (Post 2, Charlie Hills thread).

**Why now:** Mods launched Oct 1. The "safety and vetting" angle is uniquely yours — 350+ alumni data, practitioner perspective, no competitor has this. After Oct 25 the space fills.

### 3. Rewrite landing page headline to "agent orchestrator" framing (30 minutes)
"Run your own AI agent team" or "Orchestrate your own AI agent team" maps to vocabulary Ng, Miller, and Mollick are now using at scale. The Oct 12 weekly scan identified this as urgent. It's a 30-minute copy edit that strengthens search and social discoverability for a term going mainstream.

**Why now:** The vocabulary window — before it becomes a generic buzzword — is now. Get the landing page aligned before competitors anchor on it.

---

## See Also

- [[research/reviews/2026-08-01-content-review]]
- [[research/weekly/2026-10-12-market-scan]]
- [[frameworks/LinkedIn Content Calendar]]
- [[frameworks/LinkedIn Hook Patterns]]
- [[frameworks/Behavioral Activation]]
- [[frameworks/Infinite Sales Cycle]]
