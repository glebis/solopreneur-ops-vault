---
type: research
domain: content
status: current
created: 2026-08-01
tags: [review, content-strategy, biweekly]
---

# Biweekly Content & Strategy Review — August 1, 2026

> Period: July 16 – August 1, 2026. Sixth consecutive biweekly review.

---

## Task Completion Rate

**Total tasks in vault:** 85
**Confirmed done:** 1 (`review-market-scan` — April 28)
**Open:** 84

**Breakdown by type:**
| Category | Count | Overdue |
|----------|-------|---------|
| Daily LinkedIn tasks | ~48 | ~48 (Apr 29 – Jul 31) |
| Weekly scan reviews | 10 | 10 |
| Strategy reviews | 5 | 5 |
| Ongoing/project tasks | 7 | 5 |
| Engage/comment tasks | 14 | 14 |

**Completion rate this period: 0%** — sixth consecutive period. This is not an execution problem; it is a structural mismatch between task generation volume and available attention.

**Critical note:** 15 new tasks were created in the last two weeks (Jul 16–31). 0 tasks were completed. The vault is now a task generator, not a task executor. The signal from prior reviews (archive expired tasks, publish MCP explainer, publish 73% abandonment post) was not acted on — these recommendations are now 17, 17, and 17 days old respectively.

**Immediate debt:**
- `follow-up-warm-lead.md` — 95 days overdue (created Apr 28). The Amsterdam design studio lead is cold. Task should be archived with a note; the opportunity window has passed.
- `update-english-pricing.md` — 87 days overdue. Pricing page still has the below-market €500–800 rate while research shows €950–2,500 as the market range.
- `wall-of-builds.md` — 78 days overdue. Participant projects still not on the site.

---

## Content Trends

### What's Working in AI Education Content Right Now

**1. Practitioner translation posts are outperforming theory**
The MCP 2026-07-28 stateless spec dropped July 28 with significant LinkedIn discourse. The pattern observed across those threads: developer-authored posts got engagement from developers; the practitioner voice was absent and would have disproportionate visibility. This confirms the core content strategy: translate technical events for non-technical practitioners.

**2. Saves > Likes in 2026 algorithm (5x weight)**
LinkedIn 360Brew AI confirms: bookmark/save carries 5x more algorithmic reach weight than a like. At least one post per week should be explicitly saveable: a named framework, a checklist, a reference table. Current content mix doesn't reliably include one saveable post per week.

**3. LinkedIn newsletters: weekly outperforms biweekly in growth phase**
Research confirms weekly cadence is the highest-performing format for subscriber growth in months 1–3, while biweekly suits mature newsletters with established audiences. Current vault recommendation is biweekly. For a newsletter in launch phase, weekly is the correct cadence until 500+ subscribers.

**4. "Workflow Architect" positioning is gaining market traction**
The market frame has visibly shifted from "build AI agents" to "design AI workflows." This framing validates the vault's existing angle and is the right moment to test it in cohort positioning. Several LinkedIn voices confirmed this language shift in the July market scan (review-weekly-scan-2026-07-27).

**5. Agent isolation is the enterprise conversation**
The Belitsoft 2026 AI Agent Trends report (12 agents per enterprise, half siloed) generated significant LinkedIn discourse. The positioning opportunity: integration literacy and the shared context store as the missing layer. This directly maps to the vault owner's system and is unused positioning.

**6. AI tool abandonment: McKinsey 73% stat still unused**
The McKinsey stat (73% of professionals who try AI tools abandon them within 90 days) was flagged in the July 15 review as the strongest cohort positioning data in the vault. It has still not appeared in any published content.

---

## Framework Updates

### `frameworks/MCP for Solopreneurs.md` — UPDATE REQUIRED

The MCP 2026-07-28 final specification is now live. The framework's "As of April 2026" section is outdated. Key changes to document:

- **Stateless core:** Session IDs and the `initialize` handshake are removed from the core spec. Any server instance can now handle any request behind a standard load balancer.
- **Auth:** Authentication now aligns with OAuth 2.0 / OIDC rather than the previous session-layer approach. Cleaner standard, but requires update for servers using the old auth pattern.
- **MCP Apps and Tasks:** Now first-class protocol extensions with their own lifecycle. Worth re-reading for practitioners building beyond simple tool-use servers.
- **Practitioner impact:** Tools built on the prior spec that don't use session state are largely compatible. The change is most significant for servers with custom session middleware.
- **GitHub MCP Server** already updated as of July 23.

> **Framework was updated this session.** See edit below.

### `frameworks/LinkedIn Content Calendar.md` — NOTE ADDED

Newsletter cadence recommendation flagged: vault currently recommends 2x/month for newsletter. Research confirms weekly is optimal during the launch/growth phase (0–500 subscribers). Note added to the framework.

---

## New Concepts

### 1. Context Store Architecture

**Source:** Belitsoft 2026 AI Agent Trends report; Yohan Payot LinkedIn discussion; Thomas Frank solopreneur stack post.

**Core insight:** The missing piece in most solopreneur AI stacks is not a better tool — it is a shared context store that agents can read from and write to. Siloed agents produce isolated outputs; connected agents need a structured context layer.

**Framework outline:**
- Agents that work in isolation almost always have siloed *notes* — context lives in heads or chat threads
- The context store is not a database or a note system alone; it is the integration layer
- Structured data (tasks, contacts, metrics) + connected notes (decisions, project context, "why") together form the minimum viable context store
- The orchestration layer (Make, n8n) reads from the database; the generation layer (Claude) reads from the notes; both write back to keep context current
- Vault health metric: can an agent orient itself in under 30 seconds using only vault content?

**Proposed file:** `frameworks/Context Store Architecture.md`

**Relation to existing vault:**
- Extends [[frameworks/MCP for Solopreneurs]] (how agents connect)
- Grounds [[frameworks/Inner Outer Loop]] (what the context layer is)
- Gives concrete structure to the "Obsidian as Claude's memory" positioning used in LinkedIn engage tasks

---

### 2. Acceptance Criteria First (ACF)

**Source:** Web research on solopreneur AI workflow design; "yourleadkit" LinkedIn thread on AI workflow systems; pattern observed across 5 consecutive LinkedIn engage tasks.

**Core insight:** The primary failure mode for solopreneurs building AI workflows is starting with tool selection rather than output definition. Writing the acceptance criteria for one recurring task in plain text — before opening any automation platform — is the step that determines whether a workflow succeeds.

**Framework outline:**
```
Before building any workflow:
1. Write the output: "here is what the result looks like"
2. Write the check: "here is how I verify it worked"
3. Write the trigger: "here is what needs to happen before it starts"
4. Identify sub-tasks: most "recurring tasks" are 2–3 distinct operations that shouldn't be automated together

Only then: choose a tool.
```

**Why it works:**
- Makes tool evaluation concrete (criteria set, not feature list)
- Exposes hidden sub-tasks before the build
- Creates a plain-text spec the agent can reference during build
- The practitioners who plateau with AI tools almost universally skipped this step

**Proposed file:** `frameworks/Acceptance Criteria First.md`

**Teaching application:** Could be a standalone skill (write-your-acf), a LinkedIn carousel (saveable framework with the 4-step structure), and the opening exercise in cohort session 1 to replace the current "pick a tool to explore" prompt.

---

## Vault Health

**Orphan notes / missing links:**
- `frameworks/Newsletter Authority Channel` — referenced in LinkedIn Content Calendar and Content Leverage but file does not exist. Either create it or correct the links.
- `frameworks/AI Workflow Abandonment Pattern.md` — proposed in the July 15 review, not yet created. McKinsey stat is still unused.
- `[[research/LinkedIn Strategy]]` — referenced in LinkedIn Hook Patterns but path may not exist. Verify.

**Stale content:**
- `frameworks/MCP for Solopreneurs.md` — "As of April 2026" section now outdated. Updated this session.
- `tasks/follow-up-warm-lead.md` — 95 days overdue. Opportunity is closed; should be archived.

**Task rot:**
- 84 open tasks of which ~48 are expired daily LinkedIn tasks. These are not executable and inflate the open count artificially.
- Recommend archiving all daily tasks older than 14 days in a single pass (5 min, highest-impact single action for vault health).

**Positive signals:**
- `frameworks/Topic DNA Cultivation.md` was created Jul 15 and is properly linked from Hook Patterns and Content Calendar. The framework library is growing with quality.
- `frameworks/LinkedIn Content Calendar.md` received three substantive updates in the last 60 days (video length, comments weight, newsletter section). Framework is current.
- Agent task quality (engage tasks, weekly scans) is high and improving — the content is being generated correctly. The gap is execution, not research.

---

## Recommendations

### 1. Archive all expired daily tasks this session (5 min, do first)

Archive every `linkedin-daily-*` task created before July 18 and every `review-weekly-scan-*` task with a due date before July 25. Approximately 40–45 files. Move to an `tasks/archived/` folder or add `status: archived` frontmatter. This is the single highest-leverage action for vault clarity.

**Why now:** The July 15 review made the same recommendation. It was not acted on. The task pile is now 95 days deep. At this rate, the vault will have 120+ open tasks by the September review. Behavioral Activation applies here: do the 5-minute action first.

### 2. Publish MCP stateless spec explainer post on LinkedIn by August 5 (20 min)

The spec dropped July 28. The practitioner voice is still absent from LinkedIn discourse. The first-mover window for "non-developer MCP explainer" closes when mainstream coverage arrives, typically 7–10 days after a spec release — that window is now.

**Angle:** "MCP went stateless on July 28. Here's what that means if you're not an infrastructure engineer." Hook: "Every MCP request is now self-contained. No session to manage. No connection to drop. This changes how I teach it."

**Format:** Text post (dwell-time optimised), 3 hashtags max (`#claudecode` `#mcp` `#aiworkflow`), CTA inviting practitioners to share their migration experience.

### 3. Create the `frameworks/Context Store Architecture.md` file (30 min)

This is the vault's most underutilized positioning asset. The "integration literacy" conversation is active on LinkedIn right now (Belitsoft report discussion), the vault's own Obsidian system is a live example of the concept, and the framework doesn't yet exist as a note. Build it this week and use it as the basis for a PDF carousel next Tuesday.

**Why this one over the other proposed framework (ACF):** ACF is excellent curriculum but requires more development time. Context Store Architecture is 80% already in the vault's existing notes — it just needs to be surfaced and named. A named framework becomes a LinkedIn carousel which builds topic DNA which drives subscribers.

---

## See Also

- [[research/reviews/2026-07-15-content-review]]
- [[frameworks/MCP for Solopreneurs]]
- [[frameworks/LinkedIn Content Calendar]]
- [[frameworks/Topic DNA Cultivation]]
- [[frameworks/Behavioral Activation]]
