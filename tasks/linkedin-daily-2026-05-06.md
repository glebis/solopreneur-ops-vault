---
type: task
status: open
stage: engage
effort: 15min
priority: high
source: agent
created: 2026-05-06
due: 2026-05-06
---

# Engage with 5 LinkedIn posts — May 6, 2026

Agent found 5 fresh LinkedIn posts where your expertise is directly relevant. Comment with genuine insight — not promotion. Goal: visibility in the right conversations.

---

## Post 1 — PERFECT FIT (Claude Code quality decline × daily production use × educator credibility)

**Dave Kennedy** — CEO of TrustedSec (cybersecurity, ~80K followers)
"We measured a 47% drop in Claude Code quality over six weeks — defects up, security issues up, task completion down. Anthropic's postmortem is thorough, but for practitioners who depend on this in production, the trust gap is real. What's your experience been?" — post sharing TrustedSec's quantitative assessment of Claude Code's March–April 2026 performance decline, linking to Anthropic's engineering postmortem (April 23). Still highly active in the developer and AI-operator community; comment thread split between "I noticed the same" and "switched to Cursor."

**Why relevant:** Anthropic traced the regression to three specific changes (March 4: reasoning effort dialled down; March 26: reasoning history bug; April 16: 25-word cap between tool calls). You run Claude Code daily for solo business ops and have direct, longitudinal experience of this period. Your angle is different from the enterprise or engineering-team perspective: what the regression felt like as a solo operator who uses Claude Code as an operational system, not just a coding assistant. The thread needs a practitioner voice that isn't either "I switched" or "I'm fine."

**Suggested comment:**
> "The three-change postmortem maps almost exactly to what I felt in the vault. The March 26 reasoning-history bug was the one that hit hardest for complex, multi-step tasks — the agent would lose thread mid-operation, not fail visibly, just quietly start over. Hardest to debug because there's no error, just drift. The 25-word cap in April was more obvious: responses got choppy on anything requiring nuanced judgement. What surprised me about Anthropic's response: they published the root cause before most users had even named it precisely. That level of engineering transparency is unusual. The trust question is legitimate, but I'd weigh it differently: a team that publishes a detailed postmortem this fast is a team you can trust to catch the next one too."

**Post URL:** Search "Dave Kennedy TrustedSec Claude Code performance 47%" on LinkedIn — post from late April / early May 2026.
*(Also check: Stella Laurenzo, Senior Director at AMD's AI group, filed the original detailed GitHub issue and may have cross-posted to LinkedIn.)*

---

## Post 2 — PERFECT FIT (Agentic Knowledge Management × Obsidian × AI-as-proactive-agent)

**Sébastien Dubois** — Founder of DeveloPassion, PKM author (~25K LinkedIn followers)
"We're using AI backwards. Instead of invoking AI, AI should invoke us for approval. That's what Agentic Knowledge Management (AKM) is: your AI watches your knowledge base all day, knows your goals and projects, understands your intentions — and proposes actions before you even asked." — post from February 2026 introducing AKM, still circulating heavily in the PKM and Obsidian communities in May as the concept gains traction. Comments debating whether this is practical or aspirational.

**Why relevant:** You are not theorising about AKM — you are running it. Your Obsidian vault is an operational system where Claude Code agents read task history, surface patterns, and propose next actions. You have the working implementation of the thing Dubois is describing. The comment thread is full of "this sounds great but how would it actually work?" — you have the answer.

**Suggested comment:**
> "This maps closely to how I've been running my own ops vault for the past several months. The shift Sébastien describes — from invoking AI to being invoked by it — is real, but the transition is more incremental than it sounds. In practice it starts with one agent that monitors one folder. Then it watches for stale tasks. Then it starts noticing patterns ('you've deferred this three Wednesdays in a row — is this still a priority?'). The 'proactive invocation' doesn't arrive all at once; it accretes. The more important design principle I'd add: the AI should invoke you for *decisions only*, not for information gathering. If the agent is asking you to find something, your context packaging is wrong. When you get that right, the knowledge base starts feeling less like a tool and more like a collaborator."

**Post URL:** https://www.linkedin.com/in/sebastiend/ — check his recent activity for the AKM post; original from February 3, 2026 with ongoing reshares in May.

---

## Post 3 — STRONG FIT (AI Engineer Cohort Course × cohort-based education model × curriculum design)

**Alex Xu** — ByteByteGo founder, system design author (2.5M+ LinkedIn followers)
"We built an AI Engineer cohort course with @AnthropicAI. Learning with a community is easier than learning alone. Built by people who've shipped real systems, for people who want to build real systems — not just follow tutorials." — post announcing ByteByteGo's AI Engineer Cohort Course in collaboration with Anthropic. Comments active with questions about prerequisites, time commitment, and "is this for non-developers?"

**Why relevant:** You run the Claude Code Lab cohort (350+ alumni, 50+ skills), which occupies adjacent territory to this course. The "is this for non-developers?" questions in the thread are exactly the question your programme answers from the opposite direction — Alex's course is engineering-heavy; yours is specifically designed for non-developers who want operational AI leverage. You can add a complementary frame without competing, while being visible to an audience of 2.5M who care about AI education.

**Suggested comment:**
> "The cohort model is the right call for AI tooling specifically — and I think it's for a reason that goes beyond accountability. When you're learning to use an AI agent, a large part of what you're learning is how to write context that's unambiguous. That's nearly impossible to see in your own work. Peer review of your prompts and agent designs catches the assumption you didn't know you were making. Self-paced courses can teach the mechanics; cohorts can teach the calibration. Curious whether ByteByteGo is including live peer review of agent designs as part of the curriculum structure, or whether it's more lecture + async feedback."

**Post URL:** https://www.linkedin.com/posts/alexxubyte_ai-aiengineer-machinelearning-activity-7374107635442438144-oI8n
*(Verify this is the AI Engineer Cohort post — if it's an older system design post, search "Alex Xu ByteByteGo AI Engineer cohort Anthropic" for the current one.)*

---

## Post 4 — STRONG FIT (MCP ecosystem maturity × non-developer angle × operational use cases)

**Simon Willison** — Developer, maker of Datasette, prominent AI practitioner (~60K LinkedIn followers)
"70% of large SaaS brands now offer remote MCP servers. In 18 months, MCP went from Anthropic's internal protocol to the de facto standard for AI-tool integration. The TypeScript SDK alone has 34,700 dependent projects. That's not adoption — that's infrastructure." — post (or reshare of his newsletter) reflecting on MCP's trajectory from niche to infrastructure standard. Comments from developers; almost no voices from the non-developer / operator side.

**Why relevant:** MCP is a core part of your curriculum — specifically teaching non-developers how to use MCP servers to connect Claude Code to real-world tools without writing integration code. The developer conversation in this thread treats MCP as a protocol topic. Your angle — what MCP adoption means for knowledge workers and solopreneurs who are not writing SDK code but are configuring MCP servers — is genuinely underrepresented in these threads.

**Suggested comment:**
> "The infrastructure framing is right, but I'd add a layer: MCP's real unlock for non-developers isn't the protocol — it's the permission model. Before MCP, connecting an AI to an external tool meant either writing custom integration code or trusting an all-or-nothing API key. The MCP pattern gives a non-developer a composable, auditable way to say 'this agent can read my calendar but not write to it, and can search my vault but not delete from it.' That granularity is new. In practice, the people most transformed by MCP maturity aren't the 34,700 TypeScript projects — they're the non-technical operators who can now configure an agent stack in an afternoon using existing servers, without touching a line of code. The ecosystem growing means that stack gets better every month without them doing anything."

**Post URL:** Search "Simon Willison MCP 70% SaaS MCP servers" on LinkedIn — likely from late April / early May 2026; also check his Substack cross-posts.
*(Alternative: search for posts sharing the MintMCP or SurePrompts 2026 MCP guide — those threads have similar discussion.)*

---

## Post 5 — GOOD FIT (Solopreneur AI stack × automation without overwhelm × tools debate)

**Hiten Shah** — Co-founder of FYI and Crazy Egg, solopreneur / founder operator (~120K LinkedIn followers)
"Solopreneurs don't need more AI tools. They need a smaller, tighter stack that actually runs. I've talked to hundreds of solopreneurs who have 8+ AI subscriptions and can't tell you which ones are generating value. The automation paradox: the more you automate, the more you need to audit." — post on solopreneur AI tool sprawl, arguing for deliberate stack curation over tool accumulation. Heavy engagement from solopreneurs and indie founders; debate in comments between "more tools = more leverage" and "less is more."

**Why relevant:** You have run a deliberately minimal, deeply integrated AI stack (Claude Code + Obsidian vault + a small number of MCP servers) for your solo business, and you teach this approach. The "automation paradox" Hiten names — the more you automate, the more you need to audit — is something your vault is specifically designed to address through task tracking, decision records, and agent output review. You have operational data on the audit cost of automation, not just the efficiency gain.

**Suggested comment:**
> "The audit cost is real and almost never counted in the ROI calculation. In a solo operation, every automation you add is also an obligation to notice when it breaks silently. The discipline I've landed on: before adding any new automation, I define what 'silent failure' looks like for it, and add that to a review checklist. If I can't describe the silent failure mode, I'm not ready to automate it. The other thing the tool-sprawl problem reveals: most solopreneurs are automating the wrong layer. The high-value automation isn't the one that saves 20 minutes on a task you do weekly. It's the one that removes the cognitive load of tracking whether the task happened at all. That's a different category of tool, and it's smaller — one ops hub, not eight point solutions."

**Post URL:** Search "Hiten Shah solopreneur AI stack automation paradox" on LinkedIn — post from this week; high engagement expected given his audience size.
*(Alternatively, the same conversation appears under posts from Arvid Kahl and Pieter Levels on solopreneur AI tool stacks — check their feeds too.)*

---

## Execution order (by impact × audience fit)

1. **Sébastien Dubois** — AKM / Obsidian — you are running the working implementation he's describing (3 min)
2. **Dave Kennedy** — Claude Code decline — educator credibility + daily production data (3 min)
3. **Alex Xu** — AI cohort course — 2.5M audience, complementary frame, not competitive (3 min)
4. **Simon Willison** — MCP for non-developers — underrepresented voice in a technical thread (3 min)
5. **Hiten Shah** — Solopreneur stack — audit cost + ops vault framing (3 min)

**Total estimated time: 15 minutes**

## Rules

- Add genuine insight, not "great post!"
- No product links in comments
- Mention specific numbers (350+ alumni, 50+ skills) as social proof only when completely natural
- If they reply, follow up within 24 hours
- Prioritise 2nd-connections over 3rd+ for reply probability
- Verify post recency before commenting — confirm posts are from the last 48–72h, not older reshares
- All URLs marked "search for" require manual verification before commenting
