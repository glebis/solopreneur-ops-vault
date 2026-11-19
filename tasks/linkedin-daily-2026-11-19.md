---
type: task
status: open
stage: engage
effort: 15min
priority: high
source: agent
created: 2026-11-19
due: 2026-11-19
---

# Engage with 5 LinkedIn posts — November 19, 2026

Agent found 5 recent LinkedIn posts where your expertise is directly relevant. Comment with genuine insight — not promotion. Goal: visibility in the right conversations.

**Context today:** The practitioner layer of the Claude Code + Obsidian + scheduled agents conversation is heating up. Mert D's live build log and Rakesh Gohel's post on Claude Code Routines are both drawing replies from people who want to replicate the setup but don't know where to start. The Karpathy/Herkelman Obsidian thread has staying power. LinkedIn also published its own AI citability guide this week (Nov 16) — a meta-topic that intersects with every educator's distribution strategy. Your angle: you've run this architecture in production with 350+ alumni, which is rare signal in threads full of theory.

---

## Post 1 — PERFECT FIT (non-developer builds full app with Claude Code — 11 prompts)

**Mert D** — Builder / indie developer
"I rebuilt Dots with Claude Code. This is the whole build. 11 prompts, one feature each: chat → personality → pages → a live view of what it's doing → tasks and reminders → approvals → Telegram..." — Full build log: 304.9 minutes, 1,047 tool calls, 87 passing tests. Getting strong engagement from non-developers asking if they can replicate the workflow.

**Why relevant:** The 11-prompt structure is exactly the mental model you teach — decompose an outcome into verifiable milestones before opening the tool. The comment thread is filling up with "how do I get started?" and "is this realistic for someone without a dev background?" — both of which you answer with data, not theory.

**Suggested comment:**
> "The build log format here is worth noticing beyond the numbers: each of the 11 prompts corresponds to a shippable feature, not a step inside a feature. That's the decomposition pattern that makes Claude Code tractable for non-developers — and it's the hardest thing to teach because people default to describing the whole outcome upfront. The 1,047 tool calls don't happen in a straight line; they happen across 11 decision points where a human confirmed a direction. That's not automation replacing judgment — that's judgment being applied at the right altitude. The 304-minute figure is real, but the more useful number for someone starting from zero is how many of those minutes were the human thinking versus the human reviewing Claude's output. For most of the practitioners I've worked with, that ratio flips around week two: you spend more time reviewing than specifying, and that's when it starts to feel like leverage."

**Post URL:** [Mert D — I rebuilt Dots with Claude Code](https://www.linkedin.com/posts/mert-d-582b8a5a_i-rebuilt-dots-with-claude-code-this-is-activity-7512436793309446144-tyaI) — most recent post in this search; verify thread is active.

---

## Post 2 — PERFECT FIT (Claude Code Routines — scheduled proactive agents)

**Rakesh Gohel** — Applied AI practitioner / Anthropic ecosystem
"Claude Code Routines for Scheduled AI Tasks" — Post describing how Claude Code runs proactive agent workflows on a schedule or GitHub event trigger, using managed cloud rather than a laptop. Getting engagement from developers asking about reliability, and from non-developers asking if this is accessible to them.

**Why relevant:** You're running this exact architecture — scheduled Claude Code sessions that do daily recon, generate task files, and push commits. The thread is debating whether this is "developer-only" territory. You have direct evidence it isn't, and you have alumni outcomes to cite.

**Suggested comment:**
> "The scheduled routine pattern is one of the highest-leverage Claude Code setups I've seen in practice, and it doesn't require a developer to operate it once it's running. The setup cost is real (you need a vault structure, a CLAUDE.md that gives the agent context about what matters, and a clear output format per routine) — but the ongoing maintenance is close to zero. What makes it work reliably at the solo-operator level: every routine produces a file you can read and act on, rather than taking a silent action. The agent pushes a task file; you review it and decide whether to execute. That approval layer is what separates a useful routine from one that creates noise. The 'proactive agent on managed cloud' framing sounds like infrastructure; the experience from the user side is more like finding a well-structured briefing in your inbox every morning."

**Post URL:** [Rakesh Gohel — Claude Code Routines for Scheduled AI Tasks](https://www.linkedin.com/posts/rakeshgohel01_aiagent-agenticai-generativeai-activity-7509591546246275072-FG9T) — verify thread is still gaining replies.

---

## Post 3 — STRONG FIT (Karpathy's Claude Code + Obsidian = plain Markdown knowledge base)

**Nate Herkelman** — AI practitioner / builder
"Andrej Karpathy just 10x'd everyone's Claude Code setup. Just markdown files, Obsidian, and Claude Code." — Post summarising Karpathy's plain-Markdown knowledge base pattern: no database, no special tooling, just `.md` files that Claude Code can read and write. High engagement from knowledge workers who want to replicate it.

**Why relevant:** This is your exact vault architecture. You've built and refined this setup through 50+ Claude Code skills and with 350+ alumni who've gone through the same learning curve. The thread is asking "where do I start?" and "what schema do I need?" — questions you have structured answers to.

**Suggested comment:**
> "The plain-Markdown-with-Obsidian pattern holds up in long-term use in a way that more structured approaches don't, and the reason is portability: you can hand the vault to any Claude model, any agent framework, or any new tool that doesn't exist yet, and it still works. The setup decision that makes or breaks it isn't the folder structure — it's the YAML frontmatter schema. The fields that actually compound over time: `type`, `status`, `created`, and a short `summary` field (2–3 sentences). That `summary` field is the one people skip and later wish they hadn't — agents read it instead of parsing the full body, which cuts context usage significantly when the vault grows. The other decision: a `CLAUDE.md` in the vault root with a 'current focus' block you update weekly. Without it, every session starts cold. With it, the agent has standing context. The vaults that are still running and compounding six months later share those two patterns. The Karpathy framing makes it feel simple; the schema design is where the leverage actually lives."

**Post URL:** [Nate Herkelman — Karpathy's Claude Code + Obsidian](https://www.linkedin.com/posts/nateherkelman_andrej-karpathy-just-10xd-everyones-claude-activity-7446604578185428992-22dW) — thread has staying power; still worth joining even if post is a few weeks old.

---

## Post 4 — STRONG FIT (LinkedIn AI citability — how posts get cited by AI assistants)

**LinkedIn (platform announcement / Nov 16, 2026)**
LinkedIn published a guide on how companies and creators can boost their "AI citability" — the probability of being cited as a source by generative AI assistants. Key recommendation: front-load the most useful, specific information at the beginning of posts and articles. Strong engagement from marketers; lighter on the educator/creator angle.

**Why relevant:** As an educator publishing practitioner content, your posts are exactly the kind of source AI assistants should be citing. The front-loading principle maps directly to how you structure insight posts — lead with the specific observation, not the preamble. This is a thread where you can add a practitioner's perspective on what "useful information" actually means in an AI-era context.

**Suggested comment:**
> "The front-loading principle is correct, but the reason it works for AI citability is the same reason it works for human readers: specificity is what makes content reusable. A post that opens with 'Here's the pattern I see across 350+ practitioners' is more citable than one that opens with 'AI is changing everything.' The specific observation is what gets quoted; the preamble is what gets skipped. The implication for educators and practitioners: the signal-to-noise ratio of your posts matters more now than it did when only humans were reading. AI assistants are essentially running a retrieval pass on your content history. Posts with concrete numbers, named patterns, and specific conditions ('this works when X, fails when Y') are the ones that get surfaced. That's also how you'd want to structure a lecture: the punchline first, the scaffolding after."

**Source:** LinkedIn AI Citability Guide, published November 16, 2026 — search for the original post or company page announcement to find the most-engaged thread to comment on.

---

## Post 5 — GOOD FIT (AI agents moving to non-technical frontline teams)

**The Next Web / AI practitioner thread (Nov 18, 2026)**
"AI agents without engineers: why the next era of AI belongs to non-technical teams" — Argument that agent creation is shifting from engineering teams to frontline managers and non-technical operators. References Zenzap and similar no-code platforms. Discussion in comments divided between "this is real" and "someone still needs to build the underlying infrastructure."

**Why relevant:** This is the thesis of your entire curriculum. The "someone still needs to build infrastructure" objection in the comments is the exactly the tension you teach practitioners to navigate — where the code ends and the prompt engineering begins, and why that boundary matters less than the mental model shift.

**Suggested comment:**
> "The infrastructure objection in these threads is usually correct at the platform level and irrelevant at the practitioner level. Yes, someone built n8n or Make or the LinkedIn MCP server. But the marketing director who stands up a competitive ad tracking agent isn't building infrastructure — they're applying domain knowledge in a new medium. The real shift isn't technical access becoming easier (though it has). It's that the bottleneck moved from 'can you write the code' to 'can you specify the outcome.' That's a domain expert skill, not a developer skill. The practitioners I've seen get the most leverage from no-code agents are the ones who already knew how to write a clear brief — they just didn't know that was the relevant skill. The engineers who struggle are often the ones who reach for implementation detail before the outcome is specified. The gap isn't technical; it's epistemic."

**Source:** [AI agents without engineers — The Next Web](https://thenextweb.com/news/ai-agents-without-engineers-non-technical-teams) — find the LinkedIn post sharing this article for the most active comment thread.

---

## Execution order (by impact × thread freshness)

1. **Mert D — Rebuilt Dots with Claude Code** — live build log drawing non-developer questions, your decomposition-pattern framing is the missing piece (4 min)
2. **Nate Herkelman — Karpathy's Claude Code + Obsidian** — schema-design knowledge thread doesn't have; your vault is the proof of concept (3 min)
3. **Rakesh Gohel — Claude Code Routines** — proactive agent setup thread, your "approval layer" framing adds practitioner nuance (3 min)
4. **LinkedIn AI Citability** — meta-topic for your distribution strategy, front-loading observation is sharp and brief (2 min)
5. **Non-technical frontline agents** — epistemic framing is original; worth 2 min if thread is active (2 min)

**Total estimated time: 14 minutes**

## Rules

- Add genuine insight, not "great post!"
- No product links in comments
- Mention specific numbers (350+ alumni, 50+ skills) as social proof only when completely natural
- If they reply, follow up within 24 hours
- Prioritise 2nd-connections over 3rd+ for reply probability
- Verify post recency before commenting — confirm posts are from the last 48–72h or actively gaining comments now
- The decomposition-pattern, schema-design, and epistemic-bottleneck angles are your strongest hooks today — practitioner knowledge that doesn't appear in the theory posts
- The Mert D and Rakesh Gohel posts are the freshest signals; hit those first while threads are warm
