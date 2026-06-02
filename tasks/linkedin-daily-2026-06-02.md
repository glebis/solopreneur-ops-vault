---
type: task
status: open
stage: engage
effort: 15min
priority: high
source: agent
created: 2026-06-02
due: 2026-06-02
---

# Engage with 5 LinkedIn posts — June 2, 2026

Agent found 5 LinkedIn posts where your expertise is directly relevant. Comment with genuine insight — not promotion. Goal: visibility in the right conversations.

**Context today:** Monday — highest-engagement day of the LinkedIn week. Post volume and comment visibility peak Monday–Wednesday morning Berlin time; reply probability is highest this window. This week's dominant practitioner threads: (1) Anthropic's Claude Code architectural patterns from the March/April leak — practitioners are now distilling the agentic primitives into teachable frameworks; KAIROS (the always-on proactive daemon) and the harness primitive structure are the two most-discussed artefacts; (2) Claude Skills as a production pattern — the "when to skill vs. when to prompt" question is live in the thread; (3) the AI automation agency debate — aspiring founders vs. operators who have shipped, with the "self as first customer" perspective absent. Today's angle: practitioner-educator with 50+ production skills and 350+ alumni who can speak to what the architecture enables for non-developers with specificity that's rare in these threads.

---

## Post 1 — PERFECT FIT (Claude Code KAIROS daemon × always-on context × vault-as-working-memory)

**Fran Soto** — Software Engineer at Amazon, AI content creator (22K+ newsletter subscribers at @fransotodev)
Post analyzing the leaked Claude Code codebase (March 2026): 512,000 lines shipped via a missing `.npmignore`. His analysis highlighted the KAIROS daemon — a proactive, always-on assistant that keeps daily logs, runs background sessions, and acts without being explicitly invoked. The thread draws Claude Code practitioners asking whether KAIROS is a future product feature or something buildable today. The engineering answers confirm what's in the code but don't explain what it means operationally for builders outside Anthropic.

**Why relevant:** KAIROS is precisely what your Obsidian vault + CLAUDE.md system approximates manually — a persistent context layer that makes the next session aware of current work state without you re-narrating it. The gap between the KAIROS vision and what practitioners can build today is a comment that only someone who has shipped a production version of that underlying pattern can make well.

**Suggested comment:**
> "The KAIROS architecture is interesting partly because it validates an approach that Claude Code practitioners working outside Anthropic have been converging on independently. The core problem KAIROS solves — an agent that doesn't lose context between sessions, keeps daily logs, and runs proactive background work — is what a structured vault + CLAUDE.md setup is trying to approximate, without native daemon support. The difference: KAIROS is designed as infrastructure Anthropic controls; the practitioner workaround is explicit context injection. What that looks like in production: a root-level CLAUDE.md that the agent reads before every session, updated daily with current projects and open commitments. A task queue in structured frontmatter that the agent can scan without you narrating state. Daily note templates that create the log layer KAIROS would maintain automatically. The result isn't identical — you're maintaining the context layer manually rather than having it maintained for you — but the operational pattern is the same: an agent that doesn't start cold. What the KAIROS leak confirms is that the 'always-on context' problem is hard enough that Anthropic built dedicated infrastructure for it. Practitioners who've been solving it manually with structured vaults are building toward the same architectural goal — and the explicit design choices in KAIROS are useful signal for what the manual version should prioritise."

**Post URL:** [Fran Soto — Claude Code codebase got leaked by Anthropic themselves](https://www.linkedin.com/posts/fransotodev_claude-code-codebase-got-leaked-by-anthropic-activity-7444760360970096640-GuO1) — active thread with Claude Code practitioners; verify thread is still live before commenting.

---

## Post 2 — PERFECT FIT (Agentic Harness Primitives × non-developer access tiers × Claude Code Lab methodology)

**Nate B. Jones** — 20-year product leader, AI strategy educator, daily content creator
Post: "I broke down Anthropic's $2.5B leak" — distilling the leaked Claude Code source into 12 Agentic Harness Primitives across 3 tiers, with a release of a harness skill for Claude Code and Codex. The thread draws builders applying the primitives framework. Current gap: the primitives are described at the engineering level and the commentary is calibrated to developers. The non-developer practitioner question — which of these 12 are accessible without writing code, and which require engineering — is absent.

**Why relevant:** You have answered this question empirically across 350+ alumni. The distinction between primitives accessible via Claude Code's built-in tools vs. primitives requiring custom code maps directly to your tier structure for teaching non-technical practitioners. Your comment gives the thread the entry-point framework it's missing.

**Suggested comment:**
> "The 3-tier framework maps usefully onto the non-developer question: which of these 12 primitives can someone without an engineering background actually use today with Claude Code? From working through them with practitioners at every skill level: the tool use, context management, and task decomposition primitives are accessible to non-developers via Claude Code's existing slash commands and CLAUDE.md configuration — no custom code required. The memory and persistence primitives are buildable at a non-coding level through structured vault design: consistent frontmatter schemas, explicit file naming conventions, a root context document the agent reads before acting. The orchestration and parallelisation primitives are where engineering work becomes necessary — these require custom scripts or coding agents that chain operations. The practical implication: a non-developer working seriously with Claude Code today can access roughly 7–8 of the 12 primitives at a meaningful production level. The remaining 4–5 are where a practitioner either learns enough code to unlock them or designs workflows that don't require them. What the leaked architecture confirms is that the 'agent fundamentals' tier — context injection, task structuring, explicit handoff — isn't a simplification for non-technical audiences. It's a real subset of the production architecture, used exactly the same way by Anthropic internally."

**Post URL:** [Nate B. Jones — I broke down Anthropic's $2.5B leak](https://www.linkedin.com/posts/natebjones_i-broke-down-anthropics-25-billion-leak-activity-7445950305617477632-NHAU) — builder and strategy thread; verify it's still active.

---

## Post 3 — STRONG FIT (Claude Skills × skill scoping decisions × 50+ skills methodology)

**Justin Parnell** — AI practitioner and LinkedIn creator
Post: "Understanding and Creating Custom Skills for Claude" — explaining the Skills feature as SOPs for Claude that reduce output drift and make outcomes more deterministic. The thread draws practitioners asking about mechanics: how specific should a skill be, how long, how to structure instructions. Current gap: answers are about skill formatting, not about the prior decision of *which* processes are actually worth codifying as skills vs. which should stay as ad-hoc prompts.

**Why relevant:** You have shipped 50+ skills and have a concrete framework for the scoping decision. The "when to build a skill vs. when to prompt" question is what distinguishes a useful skills library from a pile of SOP documents nobody runs. Your comment gives the thread the decision framework it's missing.

**Suggested comment:**
> "The mechanics of skill construction matter — but the decision most practitioners get stuck on is prior to formatting: which processes actually *should* become skills? Heuristic I've found useful after building and iterating 50+: a skill is worth building when (1) you can't describe the desired output in a single sentence without it getting worse, and (2) you run the process at least twice a month. Below that frequency, a skill accumulates faster than it earns back. Above it, the drift reduction compounds meaningfully. The second filter: skills work best where variation in output is immediately visible and costly — daily brief generation, task triage, content drafting in your voice. Tasks where 'good enough' varies widely are harder to lock down and often better handled by a richer single-session prompt. The trap I see most often: building skills for processes that are actually underspecified. A skill that says 'write a LinkedIn post in my voice' without a concrete model of what your voice means just encodes the vagueness. The forcing function of skill construction — you have to commit to what good output looks like — is actually most of the value. If you can't write a crisp evaluation criterion for the skill's output, the skill isn't ready to be a skill yet."

**Post URL:** [Justin Parnell — Understanding and Creating Custom Skills for Claude](https://www.linkedin.com/posts/justin-parnell_understanding-and-creating-custom-skills-activity-7389409323933888513-yrOr) — verify thread is still active before commenting.

---

## Post 4 — STRONG FIT (AI automation agency × self as first customer × who has the judgment)

**Michele Torti** — LinkedIn creator
Post: "If you want to start an AI automation agency in 2026..." — making the case for AI workflow automation as a 2026 business model, with steps for getting clients. The thread draws aspiring agency founders and practitioners debating the market. Current gap: the framing treats clients as the value creation endpoint. Missing: the most credible operators who build automation for clients got there by building ruthlessly for themselves first — that's what creates the judgment and credibility that distinguishes functional automation from template-based services.

**Why relevant:** You are the practitioner this thread's advice is skipping. You built your entire ops system — vault, agent skills, daily workflows — on your own operations, iterated it with 350+ students, and the result is a curriculum that reflects actual production use rather than aspirational automation. Your comment gives the thread the "self as first customer" framing that's absent.

**Suggested comment:**
> "The business model conversation makes sense — but it skips the step that creates the thing worth selling. Most 'AI automation agency' founders I see make the same mistake: going from 'I learned the tools' to 'I have clients' without going through 'I automated my own operations thoroughly and have results to show for it.' The reason that step matters: clients are paying for judgment about what to automate, how to design the workflow, and what breaks in production. That judgment only comes from having shipped automation on something you actually care about the outcome of. The most common failure mode in automation agency work is builders who automate well technically but have no intuition for where the human-in-the-loop should stay — because they've never had skin in the game of the automation failing. That intuition comes from running automation on operations you own, watching what breaks, and deciding what you won't hand off to an agent. My sequence: (1) automate your own content production, client comms, and project management until your ops are genuinely agent-assisted; (2) document exactly which decisions you kept vs. delegated and why; (3) teach those decisions to other operators in your community; (4) then offer the service to clients. The agency that comes from step 4 is built on a compounding knowledge base. The agency that skips there is built on borrowed templates — and clients can tell."

**Post URL:** [Michele Torti — If you want to start an AI automation agency in 2026](https://www.linkedin.com/posts/michele-torti_if-you-want-to-start-an-ai-automation-agency-activity-7399839508982104064-UQyA) — solopreneur and aspiring-founder thread; verify recency.

---

## Post 5 — GOOD FIT (AI writes 1M posts × judgment-delegation × what non-developers must keep)

**Max Mitcham** — LinkedIn creator and AI practitioner
Post: "This AI agent has written nearly every one of my LinkedIn posts" — documenting AI-assisted content at scale (~1M posts). High engagement from practitioners asking about the workflow and from skeptics questioning authenticity. Current gap: the thread conflates "AI can write it" with "AI judgment is good enough to decide what to write." Missing is the practitioner framing for where human judgment remains non-delegable in AI-assisted content — the answer that matters for non-developers trying to use agents without losing their voice.

**Why relevant:** You teach AI-assisted content workflows to non-developers, with concrete frameworks for what to delegate vs. what to own. The judgment-delegation question is one you answer in every cohort. Your comment adds the framework that's absent from a thread dominated by "AI is amazing" and "is this authentic?" back-and-forth.

**Suggested comment:**
> "The volume number is interesting — but the more useful question for practitioners is which decisions in the content workflow were kept vs. delegated. 'AI wrote the post' describes a spectrum: at one end, AI filling in a brief you wrote; at the other, AI deciding what to post about based on nothing but your general topic area. The former is leveraged writing; the latter is gradually delegating the judgment that makes your voice distinctive. What I've found non-negotiable to keep regardless of how much AI is in the pipeline: (1) The insight source — the observation, friction point, or pattern from your actual work that the post is built around. AI can elaborate, structure, and sharpen; it can't generate the observation that only you have. (2) The register decision — not word choice, but the choice between teaching, opining, and narrating that changes how a piece lands with your specific audience. (3) The 'would I actually say this?' check before publishing — not for authenticity theatre, but because AI will confidently claim experience you don't have or positions you don't hold, and catching that before it goes out matters for trust. With those three kept, AI-assisted content at scale is both authentic and efficient. Without them, you're scaling a kind of content that doesn't represent you — which is a compounding liability, not an asset."

**Post URL:** [Max Mitcham — This AI agent has written nearly every one of my posts](https://www.linkedin.com/posts/max-mitcham_this-ai-agent-has-written-nearly-every-one-activity-7376238934822952960-Jpar) — high-engagement thread with authenticity debate; a judgment-delegation framework distinguishes from both camps in the thread.

---

## Execution order (by thread fit × reply probability)

1. **Nate B. Jones — Agentic Harness Primitives** — direct URL, builder thread asking exactly the question your non-developer tier structure answers (3 min)
2. **Justin Parnell — Claude Skills scoping** — direct URL, practitioner question your 50+ skills library answers directly (3 min)
3. **Fran Soto — KAIROS daemon** — direct URL, Claude Code practitioner audience, always-on ops angle is distinct from the engineering analysis in the thread (3 min)
4. **Michele Torti — AI automation agency** — solopreneur angle, "self as first customer" framing is absent and distinguishes from template advice (3 min)
5. **Max Mitcham — AI agent / 1M posts** — large audience, judgment-delegation framework is absent from the authenticity debate (3 min)

**Total estimated time: 15 minutes**

## Rules

- Add genuine insight, not "great post!"
- No product links in comments
- Mention specific numbers (350+ alumni, 50+ skills) as social proof only when completely natural
- If they reply, follow up within 24 hours
- Prioritise 2nd-connections over 3rd+ for reply probability
- **Verify post recency before commenting** — Posts 1–2 are from March/April 2026; confirm threads are still receiving replies before engaging
- Monday window: highest LinkedIn volume day — morning Berlin time (8–11am) maximises initial visibility; comment before noon for best reach
- Do not duplicate posts from June 1 file — Fortune solo founders, Eric Ma Obsidian PKM, Emmanuel Paraskakis MCP career differentiator, Anthropic subscription split June 15, Alex Xu cohort course were used then
- Today's differentiated angles: KAIROS always-on context pattern (vs. MCP skills-tier from yesterday), agentic harness primitives for non-developers (vs. solopreneur ops architecture), skill scoping decision framework (vs. general MCP entry points), self-as-first-customer for automation (vs. cohort design shift), judgment-delegation in AI content (vs. Obsidian structural choices)
