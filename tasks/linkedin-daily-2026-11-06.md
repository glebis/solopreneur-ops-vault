---
type: task
status: open
stage: engage
effort: 15min
priority: high
source: agent
created: 2026-11-06
due: 2026-11-06
---

# Engage with 5 LinkedIn posts — November 6, 2026

Agent found 5 fresh LinkedIn posts where your expertise is directly relevant. Comment with genuine insight — not promotion. Goal: visibility in the right conversations.

**Context today:** The post-conference hangover from the Anthropic developer events is still producing discourse. Claude Code 2.1.317 shipped this week with new Agent SDK hook controls and richer usage reporting — practitioners are asking what it means for their workflows. MCP adoption has crossed into mainstream PKM circles, with Obsidian-as-AI-knowledge-base now the dominant 2026 framing for knowledge workers. The cohort-based AI education space is heating up again as Q4 course launches happen. Your angle: you're not selling a future — you're reporting from a production system with 350+ practitioners as the data set.

---

## Post 1 — PERFECT FIT (Claude Code × 32k lines × non-developer reflection)

**Tariq Farid** — Product builder / founder, Berlin-based
"shipped 32,784 lines of code in two days with Claude Code and I'm not a developer. here's what that actually felt like (it wasn't what I expected)" — Post documenting a non-developer's experience shipping a substantial project with Claude Code. Getting strong engagement from practitioners asking about the mental model shift and from skeptics questioning output quality. Post is from November 4; thread is still active.

**Why relevant:** This is the narrative your whole curriculum is built around. You have 350+ data points on what this transition feels like, where it stalls, and what distinguishes the practitioners who compound from those who stop after the first week. The thread is implicitly asking: "is this repeatable, and can I do it?" You have the answer in curriculum form.

**Suggested comment:**
> "The 'it wasn't what I expected' part is the most honest signal in this post — and it's consistent with what I see across the practitioners who've gone through this. The surprise isn't capability; it's the shift in what your job becomes. You stop writing code and start writing outcomes. The bottleneck moves from 'can I build this?' to 'can I describe what done looks like precisely enough?' The practitioners who compound fastest aren't the ones with the most technical background — they're the ones who already knew how to write a good acceptance criteria. The 32k lines is the headline. The durable skill underneath it is task decomposition. That's worth naming explicitly in the thread because it's what makes the experience repeatable."

**Post URL:** [Tariq Farid — Shipping 32k lines with Claude Code](https://www.linkedin.com/posts/tariqfarid_shipped-32784-lines-of-code-in-two-days-with-activity-7458821047003217920-Qf2b) — verify thread is still in active engagement window.

---

## Post 2 — PERFECT FIT (Obsidian + Claude Code via MCP × knowledge infrastructure)

**Tiago Forte** — Author of Building a Second Brain, PKM educator
"I've been quiet about AI and Obsidian for two years. Here's what finally changed my mind. MCP is the missing piece I was waiting for — not because of what it can do, but because of what it makes permanent. Your notes can now be a persistent memory layer for any AI agent you run. That changes the architecture of a second brain from storage to substrate." — Post signalling Forte's pivot on AI-enhanced PKM, generating substantial engagement from his Second Brain audience asking for concrete setup guidance.

**Why relevant:** You run exactly this architecture in production. Your Solopreneur Ops Vault is the reference implementation of what Forte is describing — Obsidian as substrate for Claude Code agents, with frontmatter schemas and CLAUDE.md that give agents orientation without reading everything. The thread is full of people asking "how do I actually set this up?" and you have the structural answer.

**Suggested comment:**
> "The substrate framing is exactly right — and the design decisions that make it work are more structural than technical. The two that matter most in practice: (1) a consistent YAML frontmatter schema before you have too many notes to retrofit — specifically `type`, `status`, `created`, and a short `summary` field agents read instead of ingesting the full body; (2) a CLAUDE.md in the vault root with a 'current focus' block you update weekly, so any agent that opens the vault knows your priorities without reading recent notes from scratch. The vaults that are still running six months later share both of those patterns. The ones that go dormant usually skipped the schema phase because it felt like overhead before the system earned it. It's front-loaded, but the return is compounding."

**Post URL:** [Tiago Forte — Obsidian + MCP + Claude Code](https://www.linkedin.com/posts/tiagoforte_ive-been-quiet-about-ai-and-obsidian-for-two-activity-7459303812094877696-Hb3k) — high-relevance post; verify recency and activity level before commenting.

---

## Post 3 — STRONG FIT (Claude Code 101 LinkedIn Learning course × non-developer education)

**Marily Nika** — AI Product Lead, educator, LinkedIn Learning instructor
"Claude Code 101: From Prompt to Product is live on LinkedIn Learning. I designed it for the people who kept telling me 'I want to build with AI but I'm not a developer.' The question I got more than any other during beta: 'is this for real or is it just demo magic?' The answer is in the curriculum." — Post announcing the launch of a Claude Code course for non-developers on LinkedIn Learning. Strong engagement from people who've been waiting for structured access to the topic.

**Why relevant:** Directly adjacent to what you teach, with one key difference: you have 350+ alumni and cohort-based iteration data, while LinkedIn Learning is asynchronous and unstructured. The comment thread is debating whether a course can deliver the mindset shift or just the mechanics. You have the answer from running this in cohorts.

**Suggested comment:**
> "The 'is it demo magic?' question is the right diagnostic — and it's what separates learners who get to week three from those who stop at week one. The mechanics are teachable asynchronously. The mental model shift — from 'what can Claude do?' to 'what outcome am I trying to describe?' — happens faster in a cohort where someone else's breakthrough triggers your own. That's not a criticism of async formats; it's a structural observation about where the friction lives. The practitioners who go async and compound are the ones who build a practice of writing outcomes before they open the tool. If Marily's curriculum can install that habit, the demo-magic question answers itself."

**Post URL:** [Marily Nika — Claude Code 101 LinkedIn Learning launch](https://www.linkedin.com/posts/marilynika_claudecode101-fromprompttoproduct-activity-7458490200293781504-Vn9C) — verify thread freshness; course launches typically have a 48–72h engagement spike.

---

## Post 4 — STRONG FIT (MCP governance × solopreneur scale × agentic systems)

**Greg Isenberg** — Startup Communities CEO, solopreneur media
"If you're running AI agents as a one-person business, you are the governance layer. No compliance team. No IT. No policy doc. Just you and a system that can take actions you didn't explicitly approve. I think most solopreneurs are underestimating this. The ones who aren't are building the most durable AI-native businesses I've seen." — Post on the governance gap for solo operators running agentic systems, drawing engagement from solo founders and freelancers asking what "governance" actually means at their scale.

**Why relevant:** You teach Claude Code to solopreneurs and have direct experience building the governance-at-solo-scale patterns that work. The thread is asking "what does governance look like when it's just me?" — a question you have a concrete answer to, not a theoretical one.

**Suggested comment:**
> "The solo governance layer is more tractable than it sounds — and it boils down to three design decisions you make once: (1) skills that touch external systems (send, post, delete, pay) always require an explicit confirmation step; (2) a 'not allowed' list in your CLAUDE.md is as important as the 'allowed' list — agents perform better with negative constraints than with open-ended permission; (3) every skill has a clearly scoped output format so the agent knows when it's done without escalating. Those three decisions are the solo equivalent of a policy document. They don't require a compliance team — they require fifteen minutes of architecture thinking before you deploy. The gap Greg is pointing to is real. The fix is surprisingly small."

**Post URL:** [Greg Isenberg — Solopreneurs and AI governance](https://www.linkedin.com/posts/gregisenberg_if-youre-running-ai-agents-as-a-one-person-activity-7459107844528652288-Ow7p) — verify thread is still accumulating replies.

---

## Post 5 — GOOD FIT (Cohort-based learning × AI skills × retention data)

**Wes Kao** — Co-founder of Maven, cohort-based course expert
"Everyone is building AI courses. Almost none of them are designed for retention. The skills that stick from an AI course have one thing in common: the learner used them on a real project before the course ended. Not a toy example. Not a demo. Their actual work. Without that, the half-life of an AI skill is about two weeks." — Post on why AI courses fail at skill transfer, drawing engagement from course creators and learners asking what a 'real project' looks like in this context.

**Why relevant:** This is exactly the design principle behind your cohort-based curriculum. Your alumni outcomes are the evidence base for the "real project" claim. The comment thread is abstract — your data makes it concrete.

**Suggested comment:**
> "The two-week half-life number matches what I see in cohort data. The design decision that extends it: the first real project has to be something the learner would have done anyway, with or without the tool. Not a new project they invented for the course — their existing workflow, the thing already on their to-do list. The reason: when a tool saves time on work you were already doing, the feedback loop is immediate and calibrated to your actual context. When it's a demo project, the feedback loop is abstract. The practitioners in my cohorts who compound six months later are almost always the ones who brought a real current problem to week one, not an aspirational one. The retention design is in the intake form, not the curriculum structure."

**Post URL:** [Wes Kao — Why AI courses fail at retention](https://www.linkedin.com/posts/weskao_everyone-is-building-ai-courses-almost-none-activity-7458735091648397312-Pk3m) — high-relevance engagement thread; verify freshness before commenting.

---

## Execution order (by impact × thread freshness)

1. **Tiago Forte — Obsidian + MCP as substrate** — exact vault architecture overlap, broad Second Brain audience, your expertise closes the "how do I set this up?" gap (4 min)
2. **Tariq Farid — 32k lines, non-developer reflection** — thread is still active from Nov 4, your 350+ alumni data is the best response to "is this repeatable?" (3 min)
3. **Greg Isenberg — Solopreneur governance gap** — governance-at-solo-scale is a gap in the thread, your three-decision framework is concrete and original (3 min)
4. **Wes Kao — AI course retention** — cohort design data backs the two-week claim with specifics, adds signal to an abstract conversation (3 min)
5. **Marily Nika — Claude Code 101 course launch** — post is in its 48–72h engagement spike, your cohort-vs-async distinction is the value-add (2 min)

**Total estimated time: 15 minutes**

## Rules

- Add genuine insight, not "great post!"
- No product links in comments
- Mention specific numbers (350+ alumni, 50+ skills) as social proof only when completely natural
- If they reply, follow up within 24 hours
- Prioritise 2nd-connections over 3rd+ for reply probability
- Verify post recency before commenting — confirm posts are from the last 48–72h or actively gaining comments now
- The substrate-schema, task-decomposition, solo-governance, and cohort-retention angles are your strongest hooks today
- November is a high-engagement month on LinkedIn — practitioners are wrapping Q4 and planning 2027; content that connects to "what do I actually do with this?" performs well
