---
type: task
status: open
stage: engage
effort: 15min
priority: high
source: agent
created: 2026-11-27
due: 2026-11-27
---

# Engage with 5 LinkedIn posts — November 27, 2026

Agent found 5 fresh LinkedIn posts and conversations where your expertise is directly relevant. Comment with genuine insight — not promotion. Goal: visibility in the right conversations.

**Context today:** MCP turned two on November 25 — the protocol's official blog published "Two Years of MCP Builders" reporting 700M+ uses in the last 30 days and 97M monthly SDK downloads. The anniversary is generating a wave of "what does MCP mean for practitioners who don't code?" questions that are your exact territory. Claude Ship (launched Nov 23) is still reverberating through practitioner threads, and the conversation has shifted from "is it real?" to "how do I actually use it?" — which plays directly to your curriculum. Additionally, Vercel CEO Guillermo Rauch's October podcast prediction of a "single-person trillion-dollar company" built on AI agents is resurfacing in solopreneur communities this week. Today's window: the MCP anniversary is driving real curiosity from non-technical practitioners, and your Berlin/educator perspective is distinct from the engineer-heavy voices dominating these threads.

---

## Post 1 — PERFECT FIT (MCP 2nd Anniversary × practitioner accessibility × what it actually means)

**MCP community / modelcontextprotocol.io team**
Post marking MCP's second anniversary (Nov 25, 2026) — reporting 700M+ uses in the past 30 days, 97M monthly SDK downloads, and a rewritten protocol spec that removed the initialise handshake. The thread is filling with developer milestone commentary but almost no practitioner-layer perspective on what MCP adoption at this scale means for non-developers.

**Why relevant:** You teach Claude Code to 350+ alumni, many of whom use MCP servers as their first real tool integration. The gap in this thread: everyone celebrating adoption numbers, almost nobody asking "what does this mean for the person building their first MCP-connected workflow without a software background?" You have that answer, and the numbers make the moment feel significant rather than theoretical.

**Find it:** Search LinkedIn for "MCP two years" or "model context protocol anniversary" — the official post from the MCP team or reshares from Anthropic engineers posted Nov 25–26. Also check: [MCP official blog post](https://blog.modelcontextprotocol.io/posts/mcp-turns-two/).

**Suggested comment:**
> "Two years ago MCP was a spec. Now it's the layer that determines whether an AI workflow is composable or a dead end. The number that stands out to me isn't the 700M uses — it's the 10,000+ production servers, because that means the bottleneck has fully shifted. It's no longer 'can Claude connect to this tool?' It's 'has someone defined what Claude should do once it connects?' That's a human judgment call, not an engineering one. The practitioners I see getting the most leverage from MCP aren't the ones who built the best server — they're the ones who wrote the clearest scope boundary for what their agent is allowed to do. That skill transfers from product management, from education, from any domain where you've had to define 'done' for someone else's work."

---

## Post 2 — PERFECT FIT (Claude Code for education × non-developer use cases × AI teaching tools)

**Max Mitcham** — AI educator / practitioner
"We've barely scratched the surface of using [Claude Code] for education..." — Post describing an AI-powered anatomy teaching tool built entirely with Claude Code, requiring no prior programming background. Getting replies from educators asking whether the tool-building process itself is teachable or requires a technical foundation.

**Why relevant:** You are the direct answer to what this thread is asking. You run Claude Code Lab where educators, writers, and non-technical practitioners build AI tools. The comment thread is at "is this for me?" — your 350+ alumni data answers that question definitively. The anatomy skill angle also connects to your curriculum work.

**Post URL:** [Max Mitcham — Claude Code for education](https://www.linkedin.com/posts/max-mitcham_weve-barely-scratch-the-surface-of-using-activity-7515768756682346496-E55V) — verify thread is still active before commenting.

**Suggested comment:**
> "The question the replies are really asking is: 'is the building process accessible to someone without a technical background, or just the finished tool?' In practice, the answer depends almost entirely on how the person approaches the first session. The pattern I've seen across a few hundred non-technical practitioners: the ones who succeed immediately describe the outcome before they describe the steps — they write 'this tool should help a student identify bones from a diagram by clicking on them, getting feedback, and tracking what they've missed' rather than starting with 'make a quiz.' That outcome-first framing maps exactly to what good teachers already do when they design a lesson. The technical distance turns out to be much smaller than it looks — the main cost is unlearning the assumption that you need to know how to build it before you can describe what it should do."

---

## Post 3 — STRONG FIT (AI agents for non-technical teams × no-code agent creation × business operators)

**Non-developer AI builders discussion** (The Next Web, Nov 18)
TNW published "AI agents without engineers: why the next era of AI belongs to non-technical teams" — describing how platforms like Zenzap now let frontline managers build agents inside everyday communication channels without code. The piece is driving LinkedIn discussion from both the "finally, it's our turn" and "is no-code agent-building actually safe?" camps.

**Why relevant:** The safety and quality question — "if anyone can build an agent, who checks whether it's good?" — is exactly where your curriculum sits. You teach practitioners not just to build but to scope and verify. The debate needs a voice from someone who has seen both the excited first-build and the moment a poorly scoped agent causes real friction.

**Find it:** Search LinkedIn for "AI agents non-technical" or the TNW article title posted or reshared in the last week. Also look for threads tagged #AIagents and #nocode from Nov 18–27.

**Suggested comment:**
> "The question that gets skipped in every 'no-code agents for everyone' conversation: who defines the boundary between what the agent can decide and what a human needs to approve? No-code platforms make the building accessible. They don't make the scoping easier. The failures I see in practitioner-built agents almost never come from bad prompts — they come from ambiguous scope: the agent was told to 'handle customer questions' but nobody wrote down which questions it should escalate. That's not a technical problem. It's a documentation and judgment problem, and it's one that project managers, educators, and operators are actually better equipped to solve than engineers. The real shift no-code platforms need to make isn't lowering the build floor — it's surfacing the scope-definition step as the first and most important thing a non-technical builder does."

---

## Post 4 — STRONG FIT (Obsidian as AI context layer × PKM + AI workflows × practitioner architecture)

**Obsidian/AI workflow discussion** (CXL blog + community)
"How Obsidian is becoming the context layer for modern AI workflows" — CXL article driving LinkedIn discussion about using Obsidian as a persistent memory layer for AI agents, so projects and decisions don't need to be re-explained each session. Community threads are asking: "what does this actually look like in a working setup?"

**Why relevant:** You run this exact stack in production — your Obsidian vault with CLAUDE.md, YAML frontmatter, and skill files is the architecture being theorised in these threads. The claude-obsidian GitHub project (self-organising AI second brain for Obsidian + Claude Code) just shipped and is generating interest from PKM practitioners who want the architecture but not the setup cost.

**Find it:** Search LinkedIn for "Obsidian AI context layer" or reshares of the CXL blog post, or threads tagged #Obsidian and #PKM from the past week. Also check: Obsidian subreddit crossposters on LinkedIn.

**Suggested comment:**
> "The architecture described here is live-testable with nothing but Obsidian, Claude Code, and a folder of Markdown files. The two design decisions that determine whether it compounds or plateaus: (1) a consistent YAML frontmatter schema you decide on before you have too many notes to retrofit — the fields that matter most are type, status, and a 2–3 sentence summary field that Claude reads rather than scanning the full body; (2) a CLAUDE.md at the vault root with a 'current focus' block you update weekly, so any agent session orients immediately without reading everything. The CXL framing of Obsidian as a 'context layer' is accurate — but context without structure is just noise. The setup cost is front-loaded and real. After that, the overhead goes way down. Eric J. Ma's March 2026 measurement — from 30–40% knowledge management overhead to under 10% — tracks with what I see from practitioners who've put the structure in place."

---

## Post 5 — GOOD FIT (Solopreneur + AI agents × single-person leverage × Vercel CEO prediction)

**Community discussion around Guillermo Rauch (Vercel CEO)**
Vercel CEO Guillermo Rauch's October 29 podcast prediction — "I hope Vercel can help create the single-person trillion-dollar company" built on AI agents — is resurfacing in solopreneur communities this week. LinkedIn threads are debating whether this is realistic vision or hype, and what the actual leverage points are for a solo operator using AI agents today.

**Why relevant:** You are a working example of the thesis: a solo educator running a 350+ alumni program with 50+ skills and an AI-maintained ops vault. The debate is abstract in most threads. You have concrete operational data on what AI-augmented solopreneur leverage actually looks like vs. what it's marketed as.

**Find it:** Search LinkedIn for "single person trillion dollar company" or Guillermo Rauch's name + "agents" or "solopreneur" from October–November 2026.

**Suggested comment:**
> "The single-person trillion-dollar company framing is useful as a direction even if the specific number is marketing. What's testable right now: a solo operator with well-scoped AI agents covering the repeatable parts of their work (content, scheduling, follow-ups, knowledge capture) can maintain a business at a scale that would have required a small team three years ago. The gap between the vision and current reality isn't capability — agents can do most of what's described. The gap is scope definition. Every agent you deploy needs a written boundary: what it handles, what it escalates, what it refuses. That documentation work is the actual leverage point, and it's not automated. The practitioners who get compounding returns from AI aren't the ones who deployed the most agents — they're the ones who wrote the most precise scope files."

---

## Execution order (by impact × thread freshness)

1. **MCP 2nd Anniversary** — just happened Nov 25, threads warm, practitioner angle almost absent (4 min)
2. **Max Mitcham — Claude Code for education** — your most direct audience, thread asking your exact question (3 min)
3. **Obsidian as AI context layer** — architecture you run in production, thread at "how does this work?" (3 min)
4. **Non-technical AI agent builders** — safety/scope angle is original and practitioner-useful (3 min)
5. **Solopreneur single-person company** — concrete operational data vs. abstract debate (2 min)

**Total estimated time: 15 minutes**

---

## Rules

- Add genuine insight, not "great post!"
- No product links in comments
- Mention specific numbers (350+ alumni, 50+ skills) only when completely natural
- If they reply, follow up within 24 hours
- Prioritise 2nd-connections over 3rd+ for reply probability
- Verify post recency before commenting — confirm posts are from the last 48–72h or actively gaining comments now
- Today's strongest hook: MCP turned 2 on Nov 25 — threads are warm and the non-developer/practitioner angle is under-represented in comments dominated by engineer celebration posts
- The scope-definition, vault-architecture, and outcome-first-framing angles are your highest-signal contributions today — practitioner knowledge that doesn't appear in the theory posts
