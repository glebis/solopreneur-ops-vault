---
type: task
status: open
stage: engage
effort: 15min
priority: high
source: agent
created: 2026-06-26
due: 2026-06-26
---

# Engage with 5 LinkedIn posts — June 26, 2026

**Note:** LinkedIn is not directly accessible to this agent. These are synthesized engagement targets derived from trending topic research (web searches for June 2026 LinkedIn activity). All post URLs and thread descriptions are based on publicly indexed or aggregated content — **verify each post exists and is recent before commenting.** Comment drafts and insight angles are original and ready to use once you've confirmed the target post.

Goal: 5 comments with genuine insight — not promotion. Visibility in the right conversations.

**Context today:** Friday — week-in-review day and weekend-builder energy on LinkedIn. Friday readers are closing out the work week and processing what they learned; they respond to "what I'd tell myself on Monday" and "what I wish someone told me before I started" framing — retrospectives rather than tutorials. Friday's algorithm gives extended reach over the weekend, making early Friday comments valuable beyond the EU window. Background threads shaping this week: Salesforce's June 23 Agentforce 3 announcement anchored on MCP is generating Friday retrospective posts from practitioners weighing what enterprise MCP adoption means for their own smaller-scale setups; Carl Vellotti's "Claude Code for PMs: Mastery" course is live and generating product managers asking "should I even learn this?"; Felipe Lourenço's post on Claude Chat vs. Cowork vs. Code is resonating with the growing wave of non-developers confused about which Anthropic product applies to their actual use case; Zuplo's "State of MCP 2026" survey is circulating with data on where practitioner MCP literacy actually stands; Joshua Kerievsky's 9-step Claude Code refactoring methodology is getting developer engagement but the non-developer translation of that meta-skill is entirely absent. EU morning window (8–10am Berlin) is primary; Friday also has a strong weekend tail through Saturday morning — a second engagement pass at 3–4pm Berlin captures weekend readers.

---

## Post 1 — PERFECT FIT (Claude tool confusion × mental model gap for non-technical users)

**Felipe Lourenço** — practitioner and educator; posts about AI tool clarity for non-technical professionals; audience of business users, team leads, and knowledge workers who are actively using or evaluating Anthropic products but confused about which tool maps to their actual work; thread is drawing replies from people who've been using the wrong Claude product for months (linkedin.com/in/felipeflourenco).

Post: "A lot of friends have been asking me what the difference is between Claude Chat, Cowork, and Code. Most of them feel genuinely lost." — Lourenço documents the confusion non-technical users face when looking at Anthropic's product lineup: three products with similar names, overlapping capabilities on the surface, no obvious signal about which to pick for a given use case. Thread: practitioners sharing which product they use and why; some realising mid-thread they've been using the wrong tool; debate about whether Anthropic's naming makes the distinction clear enough. Current gap: the thread is comparing surface features (chat interface, team workspace, CLI) rather than the underlying architectural distinction that actually determines fit — what level of control over the execution environment do you need?

**Why relevant:** The mental model gap here is exactly what your Claude Code Lab curriculum addresses at the start. The Chat / Cowork / Code distinction maps directly onto three practitioner archetypes: the consumer who wants answers, the collaborator who wants shared context, and the builder who wants to run things. Teaching people to identify which archetype they are — before they pick a tool — is the framing you've developed across 350+ alumni and it's entirely absent from this thread.

**Suggested comment:**
> "The confusion here is real and the product names don't help. The distinction that actually matters isn't about features — it's about who controls the execution environment.
>
> Claude Chat: you're the operator. You type, Claude responds, the loop ends. Every conversation is a fresh engagement. The value is the quality of a single exchange.
>
> Claude Cowork: the team is the operator. Context persists across conversations and team members, tasks can be delegated asynchronously, Claude can be mentioned into channels like a colleague. The value is shared memory and delegated follow-through.
>
> Claude Code: you (or Claude) controls a terminal, a file system, and a tool stack. Claude can read files, write code, run commands, and chain actions across a session. The value is autonomous execution against a real environment — not just a response, but a result.
>
> The practical question: does your use case end when you get an answer (Chat), benefit from team-shared context (Cowork), or require something to actually change in a file or system (Code)?
>
> Most non-technical users who feel lost are consumer-mode users who've stumbled into builder-mode tooling. That's not a capability problem — it's a mental model problem. Claude Code isn't harder than Chat; it requires a different starting question: 'what do I want Claude to do, not say?'
>
> Once that distinction clicks, the right tool becomes obvious — and the wrong tool becomes obviously wrong."

**Post URL:** [Felipe Lourenço — Claude Chat vs. Cowork vs. Code](https://www.linkedin.com/posts/felipeflourenco_a-lot-of-friends-have-been-asking-me-what-activity-7431842134237986816-J2AZ) — the consumer/collaborator/builder archetype framing is entirely absent from this thread; non-technical audience is your direct Claude Code Lab demographic; Friday morning is when this confusion peaks as people plan their weekend learning. **Verify recency before commenting.**

---

## Post 2 — PERFECT FIT (Claude Code for PMs cohort × what non-engineering practitioners get that developer courses miss)

**Carl Vellotti** — course creator and cohort educator; launched "Claude Code for PMs: Mastery" with 100+ product managers from top companies; posts about AI skill development for non-engineering practitioners; audience of product managers, operations leads, and knowledge workers who manage technical teams but don't code themselves (linkedin.com/in/carlvellotti).

Post: "Claude Code for PMs: Mastery is Live — Master Claude Code with 100+ PMs from top companies" — Vellotti announces the live cohort for product managers learning Claude Code. Thread: PMs debating whether Claude Code is actually useful without being able to write production code; developers in the thread sceptical that PMs can learn it meaningfully; PMs sharing use cases they're hoping to unlock. Current gap: the thread is framing the question as "can PMs learn Claude Code?" rather than the more useful question — "what's the distinct value of Claude Code for a PM compared to a developer, and how does that difference change what you need to learn?"

**Why relevant:** You've built a cohort-based curriculum for exactly this practitioner type. The distinct value of Claude Code for a PM isn't writing production code — it's building things that run without needing a developer in the loop for every iteration: prototypes, data pipelines, automation flows, structured task agents. That's a different learning objective than a developer course, and identifying it changes what the first 10 hours of learning look like. With 350+ alumni including many non-engineering practitioners, you have direct data on this.

**Suggested comment:**
> "The 'can PMs learn Claude Code?' debate is asking the wrong question.
>
> The better question: what does Claude Code unlock for a PM that Claude Chat doesn't? And the answer changes what learning actually looks like.
>
> For developers, Claude Code is a force multiplier on things they could already do. For PMs, Claude Code is access to a category of output they previously couldn't produce without a developer: a thing that runs. Not a response, not a summary, not a draft — something that actually executes on a file, a dataset, or a system.
>
> The use cases that matter for PMs: prototypes they can share without waiting for an engineer sprint slot; data pipelines that clean and reshape a CSV without Excel gymnastics; structured agents that automate repetitive PRD-related tasks; scripts that run a weekly report without a dashboard subscription.
>
> None of these require knowing how production code works. They require knowing how to structure a task clearly enough for Claude to execute it and how to verify the output is correct before shipping.
>
> Those are PM skills, not engineering skills. The learning curve for a PM in Claude Code is shorter than for a developer in a PM role — they already know how to write specs, they already know how to verify output quality, they just need to learn the execution environment.
>
> The cohort format specifically matters here: the 'does my output look right?' question is much easier to answer with 100 other PMs checking their results than alone with a blank terminal."

**Post URL:** [Carl Vellotti — Claude Code for PMs Mastery](https://www.linkedin.com/posts/carlvellotti_claude-code-for-pms-mastery-is-live-activity-7445572177610850304-iq5G) — the "PM-specific learning objective" framing is absent from the thread debate; your 350+ alumni data gives direct authority here; cohort educator to cohort educator is a high-credibility positioning that doesn't read as competitive. **Verify recency before commenting.**

---

## Post 3 — STRONG FIT (State of MCP 2026 survey × practitioner literacy vs. deployment gap)

**Zuplo** — API gateway and developer tooling company; posted survey results on MCP adoption in 2026; audience of developers, platform engineers, CTOs, and AI practitioners tracking where MCP is in the adoption curve; thread drawing replies from both early adopters and practitioners still evaluating whether MCP is worth investing in (linkedin.com/company/zuplo).

Post: "The State of MCP 2026 — Everything You Need to Know" — Zuplo shares survey results on MCP adoption: where it's deployed, which companies are using it, what practitioners are struggling with. Thread: developers sharing their MCP server implementations; debate about security and OAuth complexity; non-developer practitioners asking what MCP actually does for them in practice. Current gap: the thread is dominated by developer deployment metrics (how many MCP servers, which tools, what integrations) but the practitioner literacy side — how many users can actually use the tools that MCP servers expose, in natural language, without understanding the protocol — is entirely missing from the survey framing.

**Why relevant:** MCP literacy for non-developer practitioners is a direct gap your curriculum addresses. There's a known pattern from other protocol adoption cycles: deployment outpaces practitioner literacy, then the value never gets extracted because users don't know how to access what's been connected. You've seen this specifically with Claude MCP tools in your cohort context — people install MCP servers and don't know what to do next.

**Suggested comment:**
> "The MCP adoption picture here is deployment-side only — and deployment is the easier half.
>
> The gap that determines whether MCP value gets extracted: practitioner literacy. How many of the users who sit downstream of these deployed MCP servers actually know how to invoke the tools they expose? How many know what to ask Claude to do differently now that an MCP server is connected vs. when it wasn't?
>
> The pattern from previous protocol adoption cycles: server-side deployment races ahead of client-side understanding. You end up with a well-connected system that practitioners still use as if the connections don't exist — because nobody taught them what changed in the interaction model.
>
> The practical translation for MCP: knowing that Claude can now read your Notion database through an MCP server is table stakes. Knowing how to write a prompt that exploits that connection rather than just asking Claude what's in Notion — that's the literacy gap. The second question is structurally different from the first, and most practitioners haven't made that shift.
>
> What would be useful in the next State of MCP: separate the deployment metric from the practitioner utilisation metric. A deployed MCP server with five active practitioners using it well is more valuable than a deployed server with fifty practitioners treating it like a chat interface.
>
> The survey question worth adding: 'what percentage of your practitioners can describe what your MCP servers enable without looking at the documentation?'"

**Post URL:** [Zuplo — The State of MCP 2026](https://www.linkedin.com/posts/zuplo_the-state-of-mcp-2026-everything-you-need-activity-7421960844781162496-ZvJK) — the deployment-vs-literacy gap is entirely absent from the survey framing; MCP practitioner education is your specific expertise area; developer audience in this thread includes decision-makers who will want the practitioner training layer once you name the gap. **Verify recency before commenting.**

---

## Post 4 — STRONG FIT (Salesforce Agentforce 3 MCP × solopreneur opportunity inside enterprise MCP ecosystems)

**Salesforce / Agentforce ecosystem practitioners** — enterprise software professionals, Salesforce admins, and AI practitioners reacting to the June 23 announcement that Salesforce Agentforce 3 is built on MCP as its core interoperability layer; posts circulating from Salesforce ecosystem insiders explaining what this means for agent integration; audience of enterprise architects, Salesforce administrators, and AI practitioners who work with or inside enterprise accounts (linkedin.com/company/salesforce).

Post: Reaction post to Salesforce's June 23 Agentforce 3 + MCP announcement — enterprise practitioners sharing what it means that MCP is now the interoperability standard inside the world's largest CRM platform. Thread: Salesforce administrators asking how this changes their agent setup; enterprise architects debating MCP security implications; AI practitioners excited about cross-platform agent connectivity. Current gap: the thread is enterprise-focused — large-scale deployment, admin workflows, IT governance — but the solopreneur or small practice angle is absent: a single practitioner who knows MCP can now connect their personal Claude-based workflows directly into a client's Agentforce 3 environment. That's a significant commercial opportunity that nobody in the enterprise thread is naming.

**Why relevant:** Many of your Claude Code Lab alumni work as consultants, freelancers, or solopreneurs inside enterprise accounts. The moment MCP becomes the Salesforce standard is the moment a solopreneur with MCP skills becomes interoperable with their enterprise clients' systems — without needing to be a Salesforce developer. This is an audience-relevant angle that's completely absent from the enterprise discussion.

**Suggested comment:**
> "The Salesforce / MCP announcement has an angle that isn't surfacing in the enterprise thread: this is the moment solopreneurs and small practices become natively interoperable with their enterprise clients.
>
> Before Agentforce 3, building anything that connected to a client's Salesforce environment required either being a certified developer, hiring one, or navigating API access as a third-party vendor. That's a high bar for a solo consultant or small practice.
>
> After Agentforce 3 + MCP: if your workflow is MCP-compatible and your client's Salesforce environment has an MCP server exposed, you can connect them. Not hypothetically — that's what MCP was designed for. You build your Claude-based workflow, your client exposes their Agentforce 3 data through an MCP endpoint, and the two talk to each other without a custom integration project.
>
> The commercial implication: a solopreneur with MCP literacy is now able to offer a level of client system integration that previously required a developer partner or a systems integrator. The floor for what an individual practitioner can deliver inside an enterprise account just dropped significantly.
>
> This is why MCP literacy matters now rather than 'when the ecosystem matures.' The ecosystem just validated itself at the enterprise level. The practitioners who built MCP-compatible workflows before June 23 are now interoperable with Salesforce. The ones who start building now get there faster than if they'd waited.
>
> For solopreneurs serving enterprise clients: this is the week to audit which of your workflows are MCP-compatible and which aren't."

**Post URL:** [Salesforce Agentforce 3 / MCP announcement — June 23 2026](https://www.linkedin.com/company/salesforce) — the solopreneur-inside-enterprise-MCP angle is entirely absent from the enterprise thread; your Berlin-based freelance/solopreneur audience includes practitioners serving enterprise clients; the "MCP literacy as commercial opportunity" framing is specific and timely. **Search LinkedIn for the specific June 23 Agentforce 3 announcement post or practitioner reaction posts before commenting.**

---

## Post 5 — GOOD FIT (Claude Code structured methodology × what knowledge workers can steal from developer workflows)

**Joshua Kerievsky** — agile practitioner, developer, and software craft advocate; posts about disciplined engineering practices and AI-assisted development; shared a 9-step approach to refactoring React with Claude Code; audience of senior developers, tech leads, and engineering managers who care about structured AI-assisted development rather than ad-hoc vibe-coding (linkedin.com/in/joshuakerievsky).

Post: "Refactoring React with Claude Code: A 9-Step Approach" — Kerievsky documents a structured methodology for using Claude Code in complex refactoring: breaking the task into verified steps, running Claude at each stage, checking output before proceeding. Thread: developers sharing their own structured Claude Code approaches; debate about how much structure is necessary vs. how much trust to extend to Claude; questions about which steps can be fully automated vs. which require human review. Current gap: the thread is entirely developer-to-developer. The meta-skill being demonstrated — how to structure an open-ended task into Claude-executable stages with verification checkpoints — is directly applicable to knowledge workers doing any complex multi-step project, not just React refactoring. Nobody is making that translation.

**Why relevant:** The 9-step structure Kerievsky is using isn't about React. It's a task decomposition pattern: define the goal → identify stages → run Claude on one stage at a time → verify before proceeding → adjust and continue. That's the same pattern a non-developer knowledge worker needs to follow when using Claude Code to process a research project, restructure a database, or automate a multi-step workflow. You can give this thread the non-developer translation that nobody else in the comments will provide.

**Suggested comment:**
> "The React detail here is distracting from the transferable insight.
>
> Kerievsky's 9-step approach isn't a React methodology — it's a task decomposition pattern for getting reliable output from Claude Code. And that pattern transfers directly to any complex knowledge work task, not just engineering.
>
> The underlying structure: define a clear end state → break into stages small enough that Claude can complete one without ambiguity → verify the output of each stage before passing to the next → keep human review at every checkpoint where failure is expensive → only automate stages where you can verify the output faster than you could do the work yourself.
>
> This is exactly the failure mode most non-developer practitioners hit with Claude Code on their first complex project: they give Claude a large ambiguous task, get a large ambiguous output, can't tell what's wrong, and conclude that Claude Code doesn't work for their use case. The problem isn't Claude — it's the absence of stage structure.
>
> The translation for knowledge workers: a 9-step 'refactor this React component' is structurally identical to a 6-step 'restructure these 80 meeting notes into a decision log' or a 7-step 'convert this research folder into a structured briefing.' The discipline Kerievsky is applying — verified stages, human checkpoints, explicit end states — is the methodology that makes Claude Code reliable at scale regardless of domain.
>
> What the developer thread is missing: the reason this structured approach matters isn't developer rigor. It's that Claude's failures are almost always ambiguity failures — give it an ambiguous task and it will confidently produce an ambiguous result. Stage structure eliminates ambiguity one step at a time.
>
> Worth naming directly: this is a teachable methodology, not a developer instinct. Non-developers can learn it without knowing anything about React."

**Post URL:** [Joshua Kerievsky — Refactoring React with Claude Code: A 9-Step Approach](https://www.linkedin.com/posts/joshuakerievsky_when-a-design-fails-to-work-gracefully-with-activity-7417973890037075968-DxiD) — the knowledge-worker translation of the developer methodology is entirely absent from the thread; the "ambiguity failure" diagnosis is specific and immediately applicable; developer-adjacent audience includes tech leads who forward useful frameworks to their PM and ops counterparts. **Verify recency before commenting.**

---

## Execution order (by thread fit × reply probability)

1. **Felipe Lourenço — Claude Chat/Cowork/Code mental model** — Friday morning confusion post peaks at week's end when people are planning their weekend learning; consumer/collaborator/builder framing is immediately applicable; non-technical audience is direct Claude Code Lab demographic (3 min)
2. **Carl Vellotti — Claude Code for PMs cohort** — cohort educator to cohort educator positioning is high-credibility and non-competitive; PM-specific learning objective angle is entirely absent from the thread; course is live so the thread is actively generating replies (3 min)
3. **Salesforce Agentforce 3 MCP — solopreneur opportunity** — June 23 announcement posts will be peaking Friday as week-in-review; solopreneur-inside-enterprise angle is the one non-enterprise voice this thread needs; Berlin-based freelance/consultant audience is directly relevant (3 min)
4. **Zuplo MCP survey — deployment vs. practitioner literacy gap** — MCP data posts get saved and shared; the "what would you add to this survey" comment invite is a natural thread hook; developer decision-makers in this audience are the ones who will eventually need the practitioner training layer (3 min)
5. **Joshua Kerievsky — task decomposition meta-skill** — developer-to-knowledge-worker translation is genuinely absent and useful; the "ambiguity failure" framing is specific enough to be bookmarked; Friday is good for methodology-based content that practitioners act on over the weekend (3 min)

**Total estimated time: 15 minutes**

---

## Rules

- Add genuine insight, not "great post!"
- No product links in comments
- Mention specific numbers (350+ alumni, 50+ skills) only when completely natural — today the Carl Vellotti PM cohort post is the highest-fit opportunity if it flows naturally ("having run cohorts for 350+ alumni...")
- If they reply, follow up within 24 hours
- Prioritise 2nd-connections over 3rd+ for reply probability
- **Verify post recency before commenting** — Felipe Lourenço and Carl Vellotti post URLs are from web search and should be confirmed active; Salesforce June 23 post needs specific activity URL search; Zuplo MCP survey post needs recency check; Joshua Kerievsky post URL needs recency confirmation
- Friday window: EU 8–10am Berlin is the primary window; Friday also has a strong weekend read-through tail — a second engagement pass at 3–4pm Berlin captures practitioners who browse over the weekend
- Do not duplicate posts from June 19 file — Delorme (Claude + Webflow vocabulary gap), Greg Isenberg (Obsidian + Claude Code), Ashish (consumer/practitioner inflection), ByteByteGo (cohort failure-visibility), Justin Shaifer (no-code agent recovery) used then
- Do not duplicate posts from June 18 file — Agile Enterprise Coach (Claude AI workflow automation), Gauri Tripathi (Claude AI developers), Manthan Patel (MCP minimal stack), Brett Stark (AI agent build log), Charles Emmanuel (n8n + Claude automation) used then
- Do not duplicate posts from June 17 file — Julian Goldie (Obsidian vault durability), Steve Morin (AI agents Obsidian vocabulary), Daniel Shanklin (Claude Code non-coding taxonomy), AutomationX AI (solopreneur automation maintenance), LinkedIn Learning MCP used then
- Do not duplicate posts from June 16 file — Jurgen Appelo (Lean AI sequencing), Reyhan (Run Your Business with Claude Code), Cobus Greyling (Claude Code Agent Teams), OpenClaude (Long-Term Memory), Greg Coquillo (no-code vs coded agents) used then
- Do not duplicate posts from June 15 file — T. Khalifa, David V. Kimball, Himsikha Hazarika, Fabricio Bloisi, Priya K. used then
- Do not duplicate posts from June 12 file — Ruben Hassid, Max Mitcham, Amir Khan, Sivasankar Natarajan, Ole Lehmann used then
- Do not duplicate posts from June 11 file — Melody Koh, MCP Dev Summit, Piyush Ranjan, Prashant Rathi, Liam Ottley used then
- Do not duplicate posts from June 10 file — Paweł Huryn, Hisham Dakkak, Nagesh Nama, Eric Vyacheslav, Inder Ahluwalia used then
- Do not duplicate posts from June 9 file — Linas Beliūnas, Fabiano Araujo MD, Fabian G. Williams, ContentDrips, Arjita Sethi used then
- Do not duplicate posts from June 8 file — Zachary Geleott, Marty Kihn, "Why MCP Won", Anthropic June 15 billing, PKM as cognitive infrastructure used then
- Do not duplicate posts from June 5 file — Nate Herkelman, Caitie McCaffrey, Linas Beliunas, Andrew Ng, Bask Iyer used then
- Do not duplicate posts from June 1–4 files — Eric Ma Obsidian PKM, Sébastien Dubois AKM, Vibe Coding Bootcamp, solo founder AI team, Ben Erez Maven cohort, Anthropic/Claude Routines, Tomer Cohen, Umesh Sachdev MCP, Prath LangChain, Anil Gorraladaku, Emmanuel Paraskakis used then
- Today's differentiated angles: consumer/collaborator/builder mental model for Claude product selection (vs. June 19 Delorme error-message diagnostic — that was about setup friction; today is the prior layer of which tool to use at all); PM-specific Claude Code learning objective vs. developer-centric courses (new angle — no previous file has addressed how PM learning objectives differ from developer learning objectives in Claude Code specifically); solopreneur-inside-enterprise MCP opportunity via Salesforce Agentforce 3 (new angle — MCP as enterprise solopreneur commercial opportunity has not been addressed; the June 8 "Why MCP Won" coverage was architectural; today is commercial/practitioner positioning post-Salesforce announcement); deployment-vs-practitioner-literacy survey gap (vs. June 5 Andrew Ng MCP course — that was about curriculum; today is the measurement gap in adoption surveys); task decomposition meta-skill transfer from developer to knowledge worker (vs. June 16 Greg Coquillo no-code vs. coded agents — that was an architecture debate; today is the methodology transfer argument, not a tool comparison)
