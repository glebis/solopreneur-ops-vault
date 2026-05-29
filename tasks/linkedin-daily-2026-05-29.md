---
type: task
status: open
stage: engage
effort: 15min
priority: high
source: agent
created: 2026-05-29
due: 2026-05-29
---

# Engage with 5 LinkedIn posts — May 29, 2026

Agent found 5 fresh LinkedIn posts where your expertise is directly relevant. Comment with genuine insight — not promotion. Goal: visibility in the right conversations.

**Context today:** Friday — a different engagement rhythm than Thursday. Impressions are ~20% lower but reply rates run higher: people have more time to actually read and respond. The "week in review" mental mode is active — practitioners are reflecting on what they tried and what worked. Two narratives are crystallising heading into the weekend: (1) the Obsidian + Claude Code "persistent memory for agents" pattern is peaking as a discussion topic, with Ben Van Sprundel's hands-on post drawing a practitioner crowd asking how to replicate the setup — this is the most directly relevant thread of the week for your vault-based system; (2) the MCP-goes-to-production discussion is shifting from "should I try this?" to "what does this actually require in terms of skills?" — a question the developer-dominated thread is answering from the developer side only. Today's angle: practitioner who has shipped both of these in production and taught the setups to non-developers. Friday window: comment before 11am Berlin time; Friday afternoon activity drops sharply.

---

## Post 1 — PERFECT FIT (Obsidian as AI agent memory × the persistence problem × practitioner setup)

**Ben Van Sprundel** — AI tools practitioner and LinkedIn creator
"I built a second brain for my AI agents with Obsidian." Post documenting his working setup: Obsidian vault as persistent context for Claude agents — structured notes that travel across sessions so the agent "remembers" projects, preferences, and current state without re-briefing. Thread generating strong replies from practitioners who recognise the stateless-agent problem but aren't sure how to solve it structurally. Current replies are mostly "+1, needed this" — the missing voice is someone who has shipped this in production and can describe the architectural steps that make the difference.

**Why relevant:** You operate this exact setup in production as your solopreneur ops vault, and have taught the pattern to non-technical alumni through Claude Code Lab. The thread question — "how do I actually build this for my context?" — is one you've answered at scale. Your comment adds the practitioner account with specific structural detail that the thread currently lacks.

**Suggested comment:**
> "Running this pattern in production — and have taught the setup to people with no prior coding background. The architecture that makes it work is simpler than most people assume, and the order of steps matters. The useful starting point isn't a full MCP server stack — it's a single CLAUDE.md file at the vault root that describes your current priorities, active projects, open commitments, and output preferences. Put that in place and open Claude Code or Claude Desktop with the vault folder in scope: you now have an agent that reads your project context before acting. That handles roughly 80% of the 'why does the agent forget everything?' problem without any configuration. The MCP server layer — filesystem MCP, Obsidian MCP — is worth adding when you need the agent to *write* back to the vault: creating notes, updating task status, logging to daily files. That's a meaningful second step, not the entry point. People who try to configure the full server stack before validating the simpler version almost always stall. Start with CLAUDE.md plus folder context, run one real workflow end-to-end, then add the write layer. The sequence is what makes it stick."

**Post URL:** [Ben Van Sprundel — I built a second brain for my AI agents with Obsidian](https://www.linkedin.com/posts/benvansprundel_i-built-a-second-brain-for-my-ai-agents-with-activity-7447601389679108096-m9hd) — practitioner thread, open question in replies about how to replicate the setup.

---

## Post 2 — PERFECT FIT (Andrew Ng's Claude Code course × 50k+ enrolled × the non-developer gap)

**Elie Schoppik / Andrew Ng** — DeepLearning.AI, Anthropic
The Claude Code course posted by Andrew Ng (co-created with Anthropic, taught by Elie Schoppik) continues generating active LinkedIn engagement — over 50,000 enrolled within 72 hours of launch, with ongoing reshares and commentary from practitioners applying it in real projects. The active thread tension: the course is excellent for developers wanting to go agentic, but comments from non-developers are surfacing a gap — the course assumes comfort with terminals, APIs, and GitHub workflows that many knowledge workers don't have. Replies from non-developers asking "is this for me?" are unanswered by the developer-heavy thread.

**Why relevant:** You teach Claude Code specifically to non-developers through Claude Code Lab (350+ alumni, majority non-technical). The non-developer thread question is one you've answered empirically, at scale. Your comment gives the course the non-developer audience framing it's missing — not as a critique, but as an extension that adds genuine value to people asking "where should I start?"

**Suggested comment:**
> "The course is genuinely excellent — Elie's pacing on the agentic concepts is the clearest I've seen. Worth adding a note for the non-developers asking 'is this for me?' in the comments: yes, with a small adjustment to the entry sequence. The course assumes comfort with the terminal and git workflows that most knowledge workers don't have — not because it's badly designed, but because that's Anthropic's primary audience. If you're a product manager, educator, operator, or consultant who wants to build real workflows with Claude Code: start with the first two modules to get the conceptual model, then park the sections that require git setup and come back to them after you've shipped one working automation. The conceptual model — how Claude Code handles context, how subagents work, what MCP servers actually do — transfers fully to non-developer use cases. The terminal specifics are learnable incrementally once you have a reason to learn them. I've watched 350+ non-developers go through this learning path. The ones who waited until they understood everything before building anything took 4–6 weeks. The ones who built a real workflow in week one, even imperfectly, had working systems in 10 days."

**Post URL:** [Andrew Ng — Claude Code definitive course](https://www.linkedin.com/posts/andrewyng_im-thrilled-to-announce-the-definitive-course-activity-7358863230011625472-3oww) — high-reach post with active non-developer commentary in replies; also check reshares by Fabiano Araujo and others this week.

---

## Post 3 — STRONG FIT (MCP goes to production × "what skills does this actually require?" × the non-technical practitioner gap)

**The New Stack / LinkedIn reshare threads** — "Why the Model Context Protocol Won"
The New Stack article documenting MCP's shift from experimental standard to production infrastructure (75% of API gateway vendors with MCP features by 2026, 30% of enterprise app vendors launching MCP servers) is generating LinkedIn reshares with a sharp practitioner debate: *is MCP something a non-developer can actually implement, or does it require engineering skills?* The thread is currently developer-dominated, with answers calibrated to a developer audience. The non-technical practitioner perspective — what you can realistically use without engineering support — is absent.

**Why relevant:** You have taught MCP to non-technical practitioners in Claude Code Lab. The "can a non-developer use this?" question is empirically answered in your teaching experience. Your comment adds the tier structure the thread is missing — not developer vs. non-developer, but which layer of MCP adoption requires which skills.

**Suggested comment:**
> "MCP won because it solved a real problem elegantly — and the practitioner question of 'do I need engineering skills for this?' has a layered answer. There are three distinct tiers of MCP adoption: (1) Using pre-built MCP servers that others have packaged — Obsidian MCP, filesystem MCP, Brave search MCP — requires no code at all, just JSON config in a settings file. A non-developer can do this in under an hour. (2) Configuring and connecting multiple MCP servers into a working workflow — requires comfort with the terminal and JSON, learnable in a few sessions. (3) Building custom MCP servers that expose your own data or APIs — this is genuine engineering work. Most of the LinkedIn commentary about MCP requiring developers is calibrated to tier 3. The interesting thing happening in practice: the majority of productive MCP use cases for knowledge workers, solopreneurs, and educators live in tiers 1 and 2. The tools that exist today — Claude Desktop + Obsidian MCP + filesystem MCP — already deliver most of what matters for non-technical users, without touching tier 3. The protocol won partly because it made tiers 1 and 2 accessible without depending on tier 3."

**Post URL:** Search LinkedIn for "Why Model Context Protocol Won" or "MCP production 2026" filtered to this week — the New Stack article is the active reshare; also check Caitie McCaffrey's MCP roadmap thread if she posted an update this week.

---

## Post 4 — STRONG FIT (cohort-based course design × AI has changed the live learning format × educator data)

**Niharikaa Kaur Sodhi** — Solopreneur educator and LinkedIn creator (100k+ audience, 100+ students across 30+ countries)
Post this week discussing cohort-based course design and what has changed in the live learning format in 2026 — specifically how AI tools have shifted participant expectations, preparation, and in-session dynamic. The thread is drawing other online educators asking what adjustments actually matter vs. what is surface-level hype. The missing perspective: an educator who has run AI-native cohorts (where the subject itself is AI tools) and can speak to what changed not just in delivery but in what participants arrive already knowing.

**Why relevant:** You have run 50+ cohort-based skills with 350+ alumni, teaching AI tools specifically. You have direct empirical data on how participant AI literacy has shifted across cohorts — what people knew in early 2025 vs. mid-2026 cohorts — and what that means for live session design, pre-work structure, and the role of the educator as practitioner vs. explainer.

**Suggested comment:**
> "Running AI-native cohorts — where the subject is the AI tools themselves — gives a specific view on this that I haven't seen in the thread yet. The shift that matters most isn't in the delivery format; it's in what participants arrive already knowing. In early 2025 cohorts, I was spending 30–40% of session time on conceptual foundations: what an agent is, what MCP does, what 'context window' means. In mid-2026 cohorts, that's 5–10%. Participants arrive having watched videos, tried Claude, read the articles. What they arrive without is the judgment layer: when to use which approach, how to evaluate whether what the agent produced is actually good, what to do when the workflow breaks. That's what the live cohort format is now for — not transmission of information that's freely available, but judgment development under real conditions. The implication for course design: the pre-work carries more of the foundational load, and the live session time concentrates on practitioner judgment rather than explanation. The educator's role shifts from explainer to practitioner-in-residence who is making real decisions in real time and narrating the reasoning."

**Post URL:** Search LinkedIn for "Niharikaa Kaur Sodhi cohort" filtered to this week, or search "cohort-based course AI 2026" — her recent post on what has changed in live course design is the target; it's drawing active replies from educators.

---

## Post 5 — GOOD FIT (Obsidian 1.5M users × "second brain goes mainstream" × the AI-first vault pattern)

**Taskade / LinkedIn tech commentary** — Obsidian history post "From Second Brain to AI Knowledge OS"
Taskade's piece on Obsidian's growth trajectory — 1.5M monthly active users, $25M ARR, the shift from personal wiki to AI-first knowledge operating system — is circulating on LinkedIn this week as a "how did this niche tool go mainstream?" discussion. The thread angle: Obsidian succeeded by staying local-first and plugin-driven while competitors centralised. The emerging question in replies: *what does the AI-first version of a personal knowledge system actually look like in practice?* Most replies describe the conceptual potential; no one is describing a working production setup.

**Why relevant:** You run an Obsidian vault as a solopreneur ops system in production, with AI integration, structured for agent-readable context. The "what does it look like in practice?" question is answered in your daily workflow. Your comment adds the production account the thread is missing — not what Obsidian *could* do with AI, but what it *does* do when set up as an AI-first ops system.

**Suggested comment:**
> "The 'AI Knowledge OS' framing is accurate and the production version looks more concrete than the discussion suggests. Running Obsidian as a solopreneur ops vault with daily AI integration — here's what 'AI-first' actually means in practice, rather than in principle: the vault is structured so AI agents can navigate it without explanation. Every folder has a purpose that maps to a workflow. Every note that an AI might act on has a frontmatter schema (type, status, stage, priority) that the agent reads to understand what to do with it. There's a CLAUDE.md at the root that describes the current context — priorities, active projects, open commitments — updated weekly. The result: when I open Claude Code with the vault in scope, I don't brief it. It reads the context and asks clarifying questions rather than starting from zero. The 1.5M users figure is right about scale; the AI-first transition is happening faster than the growth numbers show because the same users who built second brains are now converting those vaults into agent-navigable context systems. The local-first architecture is why this works — the files are readable by any tool without an API. That's the architectural bet that Obsidian made correctly."

**Post URL:** Search LinkedIn for "Obsidian second brain AI knowledge OS" or "Obsidian 1.5 million users" filtered to this week — the Taskade piece is generating tech-adjacent commentary; the practitioner account of a working AI-first vault is the distinctive angle.

---

## Execution order (by thread freshness × comment impact)

1. **Ben Van Sprundel — Obsidian second brain** — direct URL known, thread is asking exactly your question, CLAUDE.md entry-point framing is the answer nobody else in the thread can give from production (3 min)
2. **Andrew Ng / Elie Schoppik — Claude Code course** — non-developer gap in an active high-reach thread; your 350+ alumni data is the specific credential that makes the comment credible (3 min)
3. **MCP production tier structure** — developer-only thread that needs the non-developer practitioner layer; tier 1/2/3 framing is clear and immediately useful (3 min)
4. **Niharikaa Kaur Sodhi — cohort design shift** — educator-to-educator thread; your AI-native cohort data on what participants arrive knowing is the specific angle she's missing (3 min)
5. **Obsidian AI Knowledge OS** — lower urgency but concrete production account adds more value than any conceptual reply; good Friday reflection post (3 min)

**Total estimated time: 15 minutes**

## Rules

- Add genuine insight, not "great post!"
- No product links in comments
- Mention specific numbers (350+ alumni, 50+ skills) as social proof only when completely natural
- If they reply, follow up within 24 hours
- Prioritise 2nd-connections over 3rd+ for reply probability
- Verify post recency before commenting — confirm threads are active, not dormant
- Friday window: comment before 11am Berlin time; afternoon activity drops sharply
- Do not duplicate posts from May 28 file — Boris Cherny Code with Claude London, Ruben Hassid Claude 13 courses, TechTimes AI agents overhyped, MCP+Obsidian PKM entry point, Fortune solo founder limits were used yesterday
- Today's differentiated angles: Obsidian persistent-memory architecture (vs. yesterday's "how to connect PKM"), non-developer path through the Claude Code course, MCP skills-tier structure for non-technical practitioners, cohort design shift from explanation to judgment, production Obsidian ops vault as AI Knowledge OS
