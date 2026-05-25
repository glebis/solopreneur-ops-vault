---
type: task
status: open
stage: engage
effort: 15min
priority: high
source: agent
created: 2026-05-25
due: 2026-05-25
---

# Engage with 5 LinkedIn posts — May 25, 2026

Agent found 5 fresh LinkedIn posts where your expertise is directly relevant. Comment with genuine insight — not promotion. Goal: visibility in the right conversations.

**Context today:** Sunday post-conference window — Code with Claude London wrapped May 19-20 and the discourse has shifted from "what was announced?" to "what do I actually build now?" The MCP specification release candidate dropped May 21, reactivating that thread. The solo-founder-as-full-team narrative (Fortune, May 18) is still circulating. Sunday comments get disproportionate visibility — fewer competing comments, same reach. Your angle: practitioner-educator who bridges conference announcements and spec releases to working implementations.

---

## Post 1 — PERFECT FIT (Code with Claude London × practitioner reaction)

**Tamás Püski** — Developer and builder
"Code with Claude London — May 19, 2026. Here's what actually changed my thinking..." — Post-conference reflection on Claude Code announcements (dreaming/agent-memory feature, managed agents sandbox, MCP tunnels in research preview). Getting replies from developers asking how to put the dreaming/state-continuity feature to use without it becoming noise.

**Why relevant:** You teach the implementation layer that conference announcements skip over. The "dreaming" feature — agents writing notes to themselves for continuity across runs — maps directly to how you've structured CLAUDE.md and skill output files in your vault. The conference described *what*; practitioners are now asking *how*.

**Suggested comment:**
> "The agent-memory/dreaming announcement resonates with something that's been working at smaller scale for a while — in a Claude Code setup backed by an Obsidian vault, you get a version of this if you design your CLAUDE.md and skill output files intentionally. The pattern: each agent run writes a brief 'state' block to a designated file (what was attempted, what worked, what the next run needs to know). It's manual dreaming. The new native feature automates exactly this, which shifts the question from 'how do I implement state?' to 'how do I structure state so it compounds rather than drifts?' That's a schema design question worth thinking through before letting the feature run loose. The practitioners who've done this deliberately end up with accumulating context; the ones who let it grow organically end up with noise that the next agent has to filter."

**Post URL:** [Tamás Püski — Code with Claude London recap](https://www.linkedin.com/posts/puskitamas_code-with-claude-london-may-19-2026-activity-7460739627344175104-56cp) — verify thread is still in active engagement window.

---

## Post 2 — PERFECT FIT (Obsidian + AI × knowledge overhead × time savings)

**Eric J. Ma** — Computational biologist and AI practitioner
"I went from spending 30–40% of my work time on knowledge management overhead to less than 10%. Here's the Obsidian + AI setup that got me there." — Detailed breakdown of how plain text, structured note types, and AI agent skills reduced PKM overhead dramatically. Comment thread has practitioners asking about vault structure specifics: YAML schema, folder organisation, agent skill design.

**Why relevant:** You run an Obsidian-based ops vault in production and have built the same architecture Eric is describing — with 50+ skills running against it. The questions in his comment thread are exactly what your vault solves. Highest structural overlap you'll find this week.

**Suggested comment:**
> "The 30% → 10% improvement tracks with what I see when vault architecture is intentional from the start. Two decisions that determine whether the time savings compound or plateau: (1) commit to a minimal YAML frontmatter schema early — the fields that actually get queried later are `type`, `status`, `created`, and a 2–3 sentence `summary` field that agents read instead of ingesting the full document. That single field cuts agent context usage significantly on any vault bigger than a few hundred notes. (2) Separate input capture from processed notes structurally, so agents are never summarising half-processed material. The failure mode in most Obsidian + AI setups is the vault becoming an append-only log — agents lose signal to noise over time. The structure that prevents it is simpler than most people build: fewer folders, more consistent frontmatter, and a CLAUDE.md that defines 'current focus' in a block you update weekly."

**Post URL:** [Eric J. Ma — Obsidian + AI knowledge management](https://www.linkedin.com/posts/ericmjl_mastering-personal-knowledge-management-with-activity-7437815178555199488-it_J) — practitioner-dense thread; active comments from knowledge workers.

---

## Post 3 — PERFECT FIT (Claude Code × non-coding use cases × business ops)

**Daniel Shanklin** — Operations and automation practitioner
"Claude Code is my favorite AI agent for non-coding tasks. Not for writing code — for running my business." — Post documenting concrete non-developer use cases: contract review, vendor research, meeting prep synthesis. Replies are asking the onboarding question: "what's the minimum setup to replicate this?"

**Why relevant:** This is the exact thesis of Claude Code Lab. The people asking "how do I get started?" in the replies are your audience. You have structural answers from running this curriculum with 350+ alumni — not just theory, but what the minimum viable setup actually looks like.

**Suggested comment:**
> "The non-coding use cases are where Claude Code's ROI is highest for most operators, and the setup is lighter than most people assume. The minimum viable configuration that unlocks the business-ops use cases: a CLAUDE.md in your working directory describing your context (what you're working on, your constraints, your output preferences), and two or three skill files for your most repetitive tasks. No programming background required — skills are markdown files with instructions. The mental model shift that makes it click: treat Claude Code less like a chatbot you prompt and more like a capable colleague who has access to your files. Once you frame it that way, the natural question becomes 'what context would make this colleague actually useful?' — and the answer is almost always your working notes and past outputs, not a custom codebase. The contract review, research synthesis, and meeting prep use cases you're describing are where most practitioners see the fastest payback per hour of setup."

**Post URL:** [Daniel Shanklin — Claude Code for non-coding tasks](https://www.linkedin.com/posts/danielshanklin_claude-code-is-my-favorite-ai-agent-for-non-coding-activity-7400331220016074752-1a5D) — high-traction post; check for continued weekend activity.

---

## Post 4 — STRONG FIT (MCP know-how × architecture literacy × durable skills)

**Emmanuel Paraskakis** — AI product leader and builder
"Model Context Protocol (MCP) know-how will be one of the most durable technical skills of the next 3 years. Here's the distinction that matters: using MCP tools vs. understanding MCP architecture." — Post arguing MCP literacy is becoming foundational, not optional. Getting replies from practitioners asking where to start without investing 40+ hours.

**Why relevant:** MCP is in your Claude Code curriculum, and the spec release candidate (May 21) reactivated this thread this week. The "where do I start?" replies are your audience. You have 50+ skills built on MCP integrations — real data on what the learning curve actually looks like and where the architectural understanding pays off first.

**Suggested comment:**
> "The architecture vs. tool-use distinction Emmanuel is drawing is the right one, and the fastest path to the architecture understanding is building one MCP server end to end — even a small one. The concepts that are opaque in documentation become obvious when you've wired a server yourself and watched what actually travels across the transport. Where MCP architectural knowledge has the highest leverage: anything where an agent needs to read from or write to external systems (files, APIs, project trackers). The tool boundary is where design decisions have real consequences. For practitioners who want the durable version without a 40-hour commitment: build one server for a system you already use — your notes, your calendar, your task list. The protocol model clicks from that single experience in a way it doesn't from reading the spec. The RC that dropped May 21 is worth skimming too — the stateless core and Extensions framework clean up the pattern significantly."

**Post URL:** [Emmanuel Paraskakis — MCP know-how](https://www.linkedin.com/posts/emmanuelparaskakis_model-context-protocol-mcp-know-how-will-activity-7415069965076054016-g1_T) — MCP discourse spiked again after spec RC dropped; thread likely reactivated.

---

## Post 5 — STRONG FIT (DeepLearning.AI × cohort course × agentic coding education)

**Elie Schoppik** — Staff Engineer at Anthropic, Claude Code educator
"Back for another course on DeepLearning.AI — this time on Claude Code and agentic workflows. Building the definitive learning path with Andrew Ng's team." — Course launch announcement with Elie sharing design decisions behind making agentic coding accessible. Comment thread includes practitioners asking about the difference between self-paced courses and cohort-based learning for technical-adjacent topics.

**Why relevant:** The cohort vs. self-paced question is alive in the replies — and you have hard data on this. Your cohort model covers the same core curriculum as the DeepLearning.AI course but with a different learning mechanism. The two formats are genuinely complementary, and saying so specifically is more useful to the thread than any promotional framing.

**Suggested comment:**
> "The design challenge Elie and Andrew are solving — making highly agentic workflows legible to learners who've never orchestrated agents before — is exactly where the self-paced vs. cohort distinction matters most. In a cohort, the 'ah-ha' moment almost always happens when a classmate describes their use case, the instructor reframes it, and three other people suddenly understand their own blocker differently. That dynamic is hard to encode in a video. The DeepLearning.AI course is excellent for foundational concepts and the mental model of agentic coding. Where cohort structure adds signal: the moment abstract skills get applied to your specific context and peers correct your assumptions in real time. The two formats are complementary — the practitioners who go deepest tend to arrive at a cohort with the core concepts already in place from a self-paced course. This one's worth the time as a standalone or as pre-reading."

**Post URL:** [Elie Schoppik — DeepLearning.AI course announcement](https://www.linkedin.com/posts/eschoppik_back-for-another-course-on-deeplearningai-activity-7358870934415437824-qo84) — re-engaging this weekend due to Code with Claude London buzz.

---

## Execution order (by impact × thread freshness)

1. **Eric J. Ma — Obsidian + AI** — highest structural overlap with your vault, practitioners asking exactly your questions (3 min)
2. **Tamás Püski — Code with Claude London** — post-conference discourse still warm, agent-memory/state angle is specific and novel (3 min)
3. **Daniel Shanklin — Claude Code for non-coding tasks** — onboarding thread, the askers are your exact audience (3 min)
4. **Emmanuel Paraskakis — MCP know-how** — spec RC dropped May 21, thread likely reactivated (3 min)
5. **Elie Schoppik — DeepLearning.AI course** — cohort vs. self-paced angle is distinctive, lower urgency (3 min)

**Total estimated time: 15 minutes**

## Rules

- Add genuine insight, not "great post!"
- No product links in comments
- Mention specific numbers (350+ alumni, 50+ skills) as social proof only when completely natural
- If they reply, follow up within 24 hours
- Prioritise 2nd-connections over 3rd+ for reply probability
- Verify post recency before commenting — confirm posts are active now, not just surfaced by search
- Sunday window: fewer competing comments, same feed reach — worth the 15 min today
- The schema-design, agent-state, and cohort-vs-self-paced angles are your strongest differentiators this week
- Code with Claude London aftermath and MCP spec RC are both still warm — don't let these threads go cold before Monday
