---
type: task
status: open
stage: engage
effort: 15min
priority: high
source: agent
created: 2026-05-26
due: 2026-05-26
---

# Engage with 5 LinkedIn posts — May 26, 2026

Agent found 5 fresh LinkedIn posts where your expertise is directly relevant. Comment with genuine insight — not promotion. Goal: visibility in the right conversations.

**Context today:** Monday post-weekend. People are framing what they're thinking about for the week — high-engagement window for practitioner-level comments before threads fill up with "great post!" noise. Three threads are still warm from last week: the MCP spec RC (May 21), the solo-founder-as-full-team narrative (Fortune, May 18), and the Claude Code + Obsidian workflow discussions that picked up in the back half of May. Monday comments in active threads often surface in weekly digest emails — disproportionate secondary reach. Your angle: Berlin-based educator-operator who runs both the vault and the curriculum, so every comment has dual-use signal (practitioner credibility + educator framing).

---

## Post 1 — PERFECT FIT (Claude Code + Obsidian × workflow hack × real usage)

**Crystal Widjaja** — Data and growth advisor (former VP Growth, Gojek)
"current ai workflow hack: claude code + obsidian. it took me [setup time] but now my context actually persists across work sessions. still figuring out the right schema." — Practitioner sharing her Claude Code + Obsidian setup in progress. Comment thread has people asking about vault structure: what folders, what YAML fields, how to stop the vault from becoming an append-only dump.

**Why relevant:** Crystal has a large practitioner following and is describing the exact setup you run in production. The questions in her thread — schema design, folder structure, how to make it not drift — are the specific problems your vault architecture solves. You have the answers; she's created the thread asking for them.

**Suggested comment:**
> "The schema decision that makes the difference: instead of designing folders first, define 3–4 YAML frontmatter fields that get queried more than read — `type`, `status`, `created`, and a `summary` field of 2–3 sentences that agents read in place of full documents. That single field cuts agent context load significantly once your vault exceeds a few hundred notes. The folder structure that works: separate capture (raw input, low structure) from processed (high structure, agent-readable). The failure mode isn't a messy vault — it's an append-only vault where agents can't distinguish fresh signal from stale context. One CLAUDE.md in the vault root that defines 'current focus' in a weekly-updated block keeps agents oriented without requiring perfect structure elsewhere. The setup cost drops to almost nothing once those three elements are in place."

**Post URL:** [Crystal Widjaja — Claude Code + Obsidian workflow hack](https://www.linkedin.com/posts/crystalwidjaja_current-ai-workflow-hack-claude-code-obsidian-activity-7414593947383021570-tK1P) — active comment thread; practitioners asking exact schema questions.

---

## Post 2 — PERFECT FIT (Claude context persistence × external files × PKM)

**Patrick Smith** — Developer and tooling practitioner
"If you're using Claude and none of your context is persisting across conversations, you're leaving 80% of the value on the table. The fix is simpler than you think: external files, not longer system prompts." — Post on context persistence via markdown files rather than trying to cram everything into a system prompt. Thread is getting replies from people who tried the approach but found their context files growing unmanageable over time.

**Why relevant:** This is the exact architectural distinction that separates a working vault from a context dump. The follow-on problem his thread is now surfacing — context files that grow too large to be useful — is one you've solved structurally. High-quality answer here lands with his audience (practitioners who are already one step ahead of the average user).

**Suggested comment:**
> "The 'external files not system prompts' move is the right one. The follow-on problem — files that grow and lose signal — has a structural fix: never let a context file exceed one screen of information. The pattern that works: a briefing file (`CLAUDE.md`) capped at ~250 lines that describes current focus, constraints, and output preferences, plus separate skill files for repeatable workflows. The briefing file gets rewritten weekly, not appended. The skills folder gets new files added; old ones stay intact. The distinction that matters: context that *persists* vs. context that *compounds*. Persistence just means it survives session resets. Compounding means each session leaves the file slightly more useful than it found it — which only happens if the agent has instructions to distill, not just append. One `## End of session` section in your CLAUDE.md with a template for what to write back keeps the compounding happening automatically."

**Post URL:** [Patrick Smith — Claude context persistence via external files](https://www.linkedin.com/posts/pg-smith_if-youre-using-claude-and-none-of-your-context-activity-7426749028756959233-82Gn) — active thread; practitioners hitting the "context file bloat" follow-on problem.

---

## Post 3 — STRONG FIT (25-year software veteran × Claude Code productivity × MCP server)

**Mark Hinkle** — Open-source veteran, developer relations leader
"I've spent 25 years in software. I wrote more code in two weeks with Claude Code than in the previous six months combined — and built an MCP server for Beehiiv that lets Claude pull subscriber data directly in conversation. This changes the architecture question entirely." — Experienced developer sharing the productivity shift from Claude Code plus their first MCP server build. Replies asking: how long did the MCP server take, what does the schema look like, is this actually worth building for tools you already use?

**Why relevant:** Mark's audience is senior developers and developer-relations practitioners — people who understand the "before" deeply. His MCP server insight (moving from chatbox to integrated workflow) is the same conceptual leap you teach, but surfaced here by a practitioner with zero education framing. Commenting from the educator angle adds a dimension his developer audience won't have seen in the thread.

**Suggested comment:**
> "The 'changes the architecture question entirely' framing is exactly right. The mental model shift that makes it stick: stop thinking about what Claude can do and start thinking about what it can *reach*. An MCP server's value isn't in the transport — it's in which data Claude can now reason over without you describing it manually. The schema design question for the Beehiiv server is the interesting one: what does Claude need to *read* from subscriber data to be useful, vs. what it needs to *write back*? Getting that boundary right is where most first-time MCP builders spend their iteration cycles. For practitioners asking 'is this worth building for tools I already use?': if you find yourself copying data between windows to give Claude context, the answer is yes. The build time for a lightweight read-only MCP server against an API you know is usually 2–4 hours including testing. The ongoing ROI is every conversation that no longer requires a context-paste step."

**Post URL:** [Mark Hinkle — Building with Claude Code + MCP server](https://www.linkedin.com/posts/markrhinkle_ive-spent-25-years-in-software-i-wrote-activity-7431789315761893376-CTyM) — developer-dense thread, MCP architecture questions active.

---

## Post 4 — STRONG FIT (Solo founder × AI as full team × the limits the Fortune article missed)

**Multiple voices** — LinkedIn discussion of the Fortune article "Solo founders are using AI to do the work of entire teams" (May 18, 2026)
The Fortune piece is still circulating: solo founders describe replacing entire functions with AI agents (QA, product management, user research synthesis). The discussion has evolved from "wow, impressive" to "okay but what breaks?" — with replies surfacing the knowledge-infrastructure failure mode: founders hitting limits when their AI setup can't hold context across tools, roles, and weeks.

**Why relevant:** This is your thesis. The solo-founder-as-full-team pattern works — but the founders who hit the "limits" the article mentions are operating AI tools as disconnected point solutions. The ones at $1M+ ARR as solo operators have knowledge infrastructure: a consistent context layer that travels across every tool. That's not a capability gap; it's an architecture gap you know how to close.

**Suggested comment:**
> "The limits the Fortune piece identifies are mostly an infrastructure problem, not a capability one. The founders hitting ceilings are running AI as a collection of disconnected tools: Claude for writing, a separate agent for research, Zapier for glue. Each one is smart in isolation; none of them share context. The founders running this at $1M+ solo are doing one thing differently: they have a context layer that travels. One structured document — call it a briefing file or an ops vault — that every AI tool reads before acting. The same project context, current priorities, and output preferences available to the writing agent, the research agent, and the automation layer. When the context is shared, the 'I had to explain it again' failure mode disappears. The knowledge-infrastructure setup for this is 2–4 hours once, not ongoing overhead. That's the missing section in the article."

**Search anchor:** Fortune article "Solo founders are using AI to do the work of entire teams" (May 18, 2026) — find active LinkedIn reshare threads and comment there rather than on the original Fortune share.

---

## Post 5 — GOOD FIT (ChatGPT/Claude infinite scroll × AI conversations × PKM for AI output)

**Vanessa Chang** — Product and strategy practitioner
"If you use things like ChatGPT and Claude regularly, you've likely experienced the pain of the infinite scroll. The layers and layers of conversation, often insightful, meaningful, and actionable… and completely inaccessible two weeks later." — Post on the conversation-as-knowledge-store anti-pattern. Thread has replies agreeing the problem is real but unsure whether the fix is a better chat UI, export tools, or something else.

**Why relevant:** The infinite scroll problem is a symptom of treating the AI conversation as the primary knowledge store. The vault pattern solves this structurally — and the solution isn't a better export tool. Your angle is architectural, not tooling, which is a more useful framing than most replies in the thread.

**Suggested comment:**
> "The infinite scroll problem is a symptom of treating the conversation as the knowledge store. The fix isn't a better export tool — it's a distillation habit: at the end of every meaningful session, write one note (not a transcript) that captures the actual insight and what to do with it, and send it somewhere structured. The 'somewhere structured' matters more than most people expect. If it lands in a notes folder with no consistent schema, it's just a different kind of scroll. If it lands in a vault with a `type`, `status`, and 2–3 sentence `summary` field, it becomes queryable — and future AI sessions can read the structured summary instead of re-deriving the insight from scratch. The behavior shift is 3–5 minutes per session. The compounding effect over 3 months is that your AI context gets richer with each session rather than resetting. The scroll disappears because you stopped treating conversation as storage."

**Post URL:** [Vanessa Chang — AI conversation infinite scroll problem](https://www.linkedin.com/posts/vanessachang_if-you-use-things-like-chatgpt-and-claude-activity-7394436968979468288-5v6x) — active replies; practitioners asking for practical fixes.

---

## Execution order (by impact × thread freshness)

1. **Crystal Widjaja — Claude Code + Obsidian hack** — her audience is large and actively asking your questions; answer lands on fresh soil (3 min)
2. **Patrick Smith — context persistence** — follow-on problem is live in the thread; your structural answer is the missing piece (3 min)
3. **Mark Hinkle — Claude Code + MCP** — developer-dense thread, MCP architecture angle is specific and not already in the replies (3 min)
4. **Fortune discussion — solo founder limits** — reshare threads still active Monday morning; architecture-not-capability framing is distinctive (3 min)
5. **Vanessa Chang — infinite scroll** — distillation-to-vault angle reframes the problem; lower urgency but good practitioner-to-practitioner signal (3 min)

**Total estimated time: 15 minutes**

## Rules

- Add genuine insight, not "great post!"
- No product links in comments
- Mention specific numbers (350+ alumni, 50+ skills) as social proof only when completely natural
- If they reply, follow up within 24 hours
- Prioritise 2nd-connections over 3rd+ for reply probability
- Verify post recency before commenting — confirm threads are active, not dormant
- Monday morning window: week-start framing posts get high reach early in the week; comments before 10am CET compound
- The distillation-to-vault, context-that-compounds, and architecture-not-tooling angles are your strongest differentiators this week
- Don't duplicate yesterday's Crystal Widjaja/Patrick Smith threads if they were already engaged — check before posting
