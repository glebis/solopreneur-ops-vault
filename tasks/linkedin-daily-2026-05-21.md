---
type: task
status: open
stage: engage
effort: 15min
priority: high
source: agent
created: 2026-05-21
due: 2026-05-21
---

# Engage with 5 LinkedIn posts — May 21, 2026

Agent found 5 fresh LinkedIn posts where your expertise is directly relevant. Comment with genuine insight — not promotion. Goal: visibility in the right conversations.

**Context today:** Code with Claude Extended London ended yesterday. The morning-after threads are the highest-signal window: practitioners are processing what they heard, asking "now what?", and sharing the patterns they plan to build. Two Anthropic announcements from the conference are driving the most active conversations right now — MCP Tunnels (private-network MCP in Research Preview) and Claude Managed Agents public beta with "Dreaming" (cross-session memory). Both of these are things you've been doing manually for months. Today is not a spectator day: you've been building the architecture they just named.

---

## Post 1 — PERFECT FIT (Karpathy × Claude Code × personal knowledge bases)

**Nate Herkelman** — AI practitioner / builder
"Andrej Karpathy just 10x'd everyone's Claude Code. His approach to personal knowledge bases: no vector database, no chunking pipeline, no embeddings infra. Just a markdown folder, an Obsidian vault, and Claude Code reading the raw files. The LLM is the retrieval layer. The folder is the database. The insight is embarrassingly simple: you don't need RAG if your context window is big enough and your notes are well-structured." — Post from late May 2026 discussing Karpathy's viral plain-text PKB approach, generating active replies from developers debating whether structure or volume is the binding constraint.

**Why relevant:** Your vault IS this architecture in production. 50+ skills, YAML-frontmatter conventions, daily task files, agents that read the vault at session start. The Karpathy framing is the theory; you have six months of practitioner data on where it compounds and where it breaks. The thread is asking exactly the follow-up questions your experience answers: what structure actually matters? what breaks at scale?

**Suggested comment:**
> "The 'LLM as retrieval layer' insight holds — and the binding constraint Karpathy's framing doesn't fully resolve is *consistency*, not volume. The plain-text approach works until Claude encounters notes from six months ago written under a slightly different convention and starts reasoning from outdated context. What compounds over time in a vault like this: (1) a strict YAML frontmatter schema — type, status, created, tags, and a short `summary` field Claude reads before the body; (2) a CLAUDE.md with a 'current context' block you update weekly so agents don't need to read everything to orient; (3) date-stamped notes so Claude can weight recency without being told to. The folder-as-database model works. The maintenance overhead is real but manageable if you design the schema on day one rather than retrofitting it on day 60. The vaults that are still running six months later all have one thing in common: the first note they ever wrote still fits the same schema as the last one."

**Post URL:** [linkedin.com/in/nateherkelman — Karpathy's Claude Code for Personal Knowledge Bases](https://www.linkedin.com/posts/nateherkelman_andrej-karpathy-just-10xd-everyones-claude-activity-7446604578185428992-22dW) — verify recency before commenting.

---

## Post 2 — PERFECT FIT (Obsidian × AI × reducing PKM overhead 30–40% → <10%)

**Eric Ma** — AI/ML Scientist (computational biology / pharma)
"I spent months fighting my own note-taking system. Obsidian was supposed to reduce friction — it added a different kind. Then I wired up AI coding agents to manage the routine parts: tagging incoming notes, updating MOCs, flagging stale entries. Knowledge management overhead dropped from 30–40% of my week to under 10%. The system does the housekeeping. I do the thinking." — March 2026 post connected to his detailed blog write-up, resurfacing strongly this week as post-conference searches on 'Obsidian AI agents' spike.

**Why relevant:** Same architecture, different domain. Eric is reporting from a research/science context; you're reporting from an education/solopreneur context with 350+ practitioners who've gone through the same learning curve. The thread debate — "is this worth the setup time?" — is the question your curriculum answers for people who aren't ML scientists.

**Suggested comment:**
> "The 30–40% to <10% number matches what I see with practitioners who get this working — and the inflection point is usually the same: the first skill that runs without you touching it. Before that, you're still managing the system. After that, the system manages itself. The setup friction is real, but it's front-loaded. What keeps people stuck is trying to automate everything at once — the tagging, the MOC updates, the daily notes, the synthesis. The vaults that actually reach the <10% maintenance stage got there by automating one thing completely before touching the next. The Obsidian CLI (shipping since February 2026) is the piece that makes this tractable without building a custom integration — 100+ commands accessible from the terminal means agents can write directly into the vault without a plugin or webhook. If you haven't wired that up yet, that's the unlock."

**Post URL:** [linkedin.com/in/ericmjl — Mastering Personal Knowledge Management with Obsidian and AI](https://www.linkedin.com/posts/ericmjl_mastering-personal-knowledge-management-with-activity-7437815178555199488-it_J) — verify recency; post is from March 2026 but gaining traction again in post-conference searches this week.

---

## Post 3 — STRONG FIT (MCP know-how × skills that will be decisive × post-conference spike)

**Emmanuel Paraskakis** — AI entrepreneur / product builder
"MCP know-how will be the deciding factor. Not whether you use AI — everyone will. Whether you can connect AI to the tools that actually run your work. MCP is the integration layer. The gap between 'AI user' and 'AI operator' runs straight through this protocol." — Post making the case that MCP literacy is the new infrastructure skill, generating replies from practitioners asking where to start and from skeptics arguing wrappers will abstract it away.

**Why relevant:** MCP Tunnels (private-network MCP servers) were just announced at Code with Claude London — the protocol went from "interesting infrastructure" to "enterprise architecture" in one keynote. You teach this in Claude Code Lab. The thread's "where do I start?" questions are answered by your week-one curriculum. Emmanuel's framing is accurate and now has fresh conference validation.

**Suggested comment:**
> "The 'AI user vs. AI operator' framing is the right one — and after the MCP Tunnels announcement yesterday at Code with Claude London, the stakes got clearer. MCP was already the integration layer; now it's also the *security boundary* for enterprise AI. The practical entry point that I've found works best for practitioners who aren't starting from a developer background: pick one tool you already use every day — Notion, Obsidian, a project management system — find or build its MCP server, and wire it to Claude. Don't try to connect everything in week one. One working MCP connection changes how you think about what's possible faster than any amount of reading. The cognitive shift from 'AI that knows things' to 'AI that can act in my actual environment' only happens through doing. The Tunnels announcement means that infrastructure is now mature enough to build on without worrying it'll change underneath you."

**Post URL:** [linkedin.com/in/emmanuelparaskakis — MCP know-how will be decisive](https://www.linkedin.com/posts/emmanuelparaskakis_model-context-protocol-mcp-know-how-will-activity-7415069965076054016-g1_T) — verify recency; MCP Tunnels announcement is driving fresh engagement on this thread this week.

---

## Post 4 — STRONG FIT (AI agents finally practical × non-developers × so-what moment)

**Aaron Usiskin** — Business strategist / AI advisor
"AI Agents: Why 2026 May Finally Be the Year They Matter. Not because the technology changed. Because the tooling caught up with the use cases. Agents are only useful if they can reliably do the thing you actually need done. The last two years were demos. This year is deployment." — LinkedIn Pulse article gaining strong traction post-conference as practitioners search for the "okay but what do I actually build?" answer.

**Why relevant:** This is the exact question your curriculum answers for non-developers. The Claude Code Lab framing — "Claude Code is accessible if you know where to start" — is the practitioner answer to Aaron's strategic observation. The comment thread is full of people who agree in principle but don't know their first automation target.

**Suggested comment:**
> "The shift from demo to deployment is real — and the bottleneck that's keeping most people in demo mode isn't capability, it's the first automation target. The question I use with practitioners who are trying to start: 'What do you do most often that a well-briefed assistant *could* do if you explained it precisely?' Whatever comes to mind in the first ten seconds is usually the right entry point. It's not the most impressive automation. It's the one you'll actually maintain after the novelty wears off. The agents that are still running six months later share a pattern: they started by doing one unremarkable thing reliably. The deployment gap Aaron is pointing at is real — but it closes faster than people expect once that first durable automation is running. The leverage isn't in the demo. It's in the compounding."

**Post URL:** [linkedin.com/pulse/ai-agents-why-2026-may-finally-year-matter-aaron-usiskin](https://www.linkedin.com/pulse/ai-agents-why-2026-may-finally-year-matter-aaron-usiskin-yq0oe) — search for the cross-post on LinkedIn feed for higher engagement probability than the Pulse version.

---

## Post 5 — GOOD FIT (agents vs. workflows × architectural clarity × educator angle)

**Christian Hendriksen** — AI practitioner / founder
"AI Agents Are Not Workflows. A workflow is a sequence. An agent is a decision-maker. Conflating the two is the number-one reason AI projects stall at the integration phase — you build a workflow and expect an agent, or you deploy an agent and treat it like a workflow. The architectural gap is small. The outcome gap is enormous." — LinkedIn Pulse post making a crisp distinction that the majority of practitioner threads are getting wrong this week as people absorb the Managed Agents / Cowork announcements.

**Why relevant:** This is week-one conceptual content in Claude Code Lab. Your students arrive with exactly the confusion Christian is describing — and the downstream effect (stalled projects, mismatched expectations) is what you spend week two untangling. The thread is full of people who agree but can't articulate the practical test for which they actually have.

**Suggested comment:**
> "The distinction is important and harder to internalise than it looks on paper. The practical test I use with practitioners: if removing one step breaks the whole thing, you have a workflow. If the system can replan around a missing step, you have an agent. Most 'AI automations' people build in 2026 are sophisticated workflows — and that's fine. Workflows are reliable, auditable, and easier to maintain. The problem is when you need the system to handle a case you didn't anticipate when you wrote the steps. That's when the workflow ceiling shows up. The design question isn't 'should this be an agent or a workflow?' — it's 'does this task have a finite, predictable set of paths, or does it need to reason about paths I haven't defined?' The answer determines the architecture. Most tasks that feel like they need an agent actually work better as a workflow until they've been running long enough for you to know what the edge cases are."

**Post URL:** [linkedin.com/pulse/ai-agents-workflows-christian-hendriksen](https://www.linkedin.com/pulse/ai-agents-workflows-christian-hendriksen-xt4ye) — search for the LinkedIn feed cross-post; Pulse articles get lower native engagement than posts.

---

## Execution order (by impact × thread freshness)

1. **Nate Herkelman — Karpathy's Claude Code PKB** — directly validates your vault architecture, thread is asking exactly the questions your data answers (4 min)
2. **Emmanuel Paraskakis — MCP know-how** — thread is warm post-MCP-Tunnels announcement from Code with Claude London yesterday (3 min)
3. **Eric Ma — Obsidian + AI PKM** — resurfacing in post-conference searches, durability framing is the gap (3 min)
4. **Aaron Usiskin — AI Agents in 2026** — high-volume thread, "first automation target" angle is original and actionable (3 min)
5. **Christian Hendriksen — Agents vs. Workflows** — practitioner confusion is peaking this week post-conference; the practical test framing adds signal (2 min)

**Total estimated time: 15 minutes**

## Rules

- Add genuine insight, not "great post!"
- No product links in comments
- Mention specific numbers (350+ alumni, 50+ skills) as social proof only when completely natural
- If they reply, follow up within 24 hours
- Prioritise 2nd-connections over 3rd+ for reply probability
- Verify post recency before commenting — confirm posts are from the last 48–72h or actively gaining comments now
- Conference aftermath threads are warm today and tomorrow only — don't let them go cold
- The schema-consistency and "start with one skill" angles are your strongest hooks today — both are practitioner knowledge that doesn't appear in the theory posts
