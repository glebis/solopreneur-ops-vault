# Human-Agent Interaction (HAI) Landscape Survey

> Research conducted 2026-04-28. Covers frameworks, UX patterns, knowledge management integration, content architecture, and emerging standards for making AI agent interactions comfortable and understandable for humans.

---

## 1. Frameworks & Mental Models for HAI

### Levels of AI Autonomy

The most cited taxonomy defines **five levels** based on the human's role:

| Level | Human Role | Agent Behavior | Example |
|-------|-----------|---------------|---------|
| L1 | Operator | Acts only on direct command | Microsoft Copilot |
| L2 | Collaborator | Shares planning/execution, fluid control handoffs | OpenAI Operator |
| L3 | Consultant | Agent leads, consults human for expertise/preferences | Gemini Deep Research |
| L4 | Approver | Agent operates independently, asks approval for high-risk actions | Devin |
| L5 | Observer | Fully autonomous; human can only monitor or emergency-stop | Voyager |

An alternative four-tier model: **Chatbot** (answers) -> **Copilot** (suggests) -> **Agent** (acts) -> **Digital Employee** (persists).

Key insight: **Higher autonomy is not always better.** The optimal level depends on task risk, domain sensitivity, and the maturity of the agent's capabilities. L3 matured significantly through 2025-2026.

Sources: [Swarmia - Five Levels](https://www.swarmia.com/blog/five-levels-ai-agent-autonomy/), [Knight Columbia - Levels of Autonomy](https://knightcolumbia.org/content/levels-of-autonomy-for-ai-agents-1), [arXiv:2506.12469](https://arxiv.org/abs/2506.12469)

---

### Human-in-the-Loop (HITL) Patterns

Five core patterns cover 90%+ of real-world use cases:

1. **Approval Gate** - Agent pauses at predefined checkpoints for human sign-off before proceeding.
2. **Escalation Ladder** - Agent handles routine decisions; escalates to human when confidence drops below threshold.
3. **Confidence-Based Routing** - Dynamically routes tasks to human or agent based on confidence scores.
4. **Collaborative Drafting** - Agent produces draft; human refines. Iterative loop.
5. **Audit Trail with Lazy Review** - Agent acts autonomously; human reviews asynchronously via logs.

Design principle: **HITL interventions should be reactive** -- triggered only when the system detects missing/ambiguous information or high-risk decisions. "Full autonomy is a spectrum, not a switch."

Sources: [Microsoft Agent Framework HITL](https://learn.microsoft.com/en-us/agent-framework/workflows/human-in-the-loop), [Permit.io HITL Guide](https://www.permit.io/blog/human-in-the-loop-for-ai-agents-best-practices-frameworks-use-cases-and-demo), [Cloudflare Agents HITL](https://developers.cloudflare.com/agents/concepts/human-in-the-loop/)

---

### Inner Loop / Outer Loop Architecture

| Loop | Speed | Owner | Function |
|------|-------|-------|----------|
| Inner Loop | Seconds-minutes | Agent (with human verification) | Moment-to-moment execution: request -> output -> verify |
| Outer Loop | Hours-days | Human (with agent intelligence) | Strategy, project lifecycle, stakeholder decisions |

The inner loop runs at machine speed. The outer loop remains human. AI runs inner loops and feeds intelligence up; humans run outer loops and send decisions down.

**Harness Engineering**: The practice of building specifications, quality checks, and workflow guidance that control different levels of loops. This is how humans shape the loop without being in it constantly.

Source: [Martin Fowler - Humans and Agents in SE Loops](https://martinfowler.com/articles/exploring-gen-ai/humans-and-agents.html), [IT Revolution - Three Developer Loops](https://itrevolution.com/articles/the-three-developer-loops-a-new-framework-for-ai-assisted-coding/)

---

### Trust Calibration Frameworks

**Trust Calibration Maturity Model (TCMM)** -- Five dimensions:
1. Performance Characterization
2. Bias & Robustness Quantification
3. Transparency
4. Safety & Security
5. Usability

**Temporal Trust Dynamics** -- Three phases:
- **Formation** through accuracy cues (first impressions)
- **Single-error shock** (trust drops sharply on first failure)
- **Post-error repair** through explanations (recovery possible but slow)

**Metacognitive sensitivity**: When AI systems communicate their own confidence levels effectively, humans can better calibrate trust. This is the single highest-leverage design choice for trust.

Critical insight: Over-trust leads to **complacency** (misuse); under-trust leads to **disuse** (wasted capability). Both are costly.

Sources: [arXiv:2503.15511 - TCMM](https://arxiv.org/abs/2503.15511), [PNAS Nexus - Metacognitive Sensitivity](https://academic.oup.com/pnasnexus/article/4/5/pgaf133/8118889)

---

### Cognitive Load Considerations

- Long verbose agent responses force humans to do "the hardest cognitive work at the worst possible time."
- Agents should **absorb ambiguity** and return only what is contextually relevant and actionable.
- Review should feel like a safeguard, not a burden.
- **Situated Cognitive Guidance**: Agent maintains the procedural model of the task, surfacing only what's needed at each moment.

Source: [CIO - Situated Cognitive Guidance](https://www.cio.com/article/4139994/situated-cognitive-guidance-a-new-interaction-pattern-for-human-in-the-loop-workflows.html)

---

## 2. UX Patterns for Agent Interfaces

### Progressive Disclosure

A three-layer architecture for agent information delivery:

| Layer | Content | When Loaded |
|-------|---------|-------------|
| Layer 1: Index | Lightweight metadata, summaries | Always visible |
| Layer 2: Details | Full content, reasoning | On relevance/request |
| Layer 3: Deep Dive | Supporting materials, citations, alternatives | On explicit demand |

This prevents cognitive overload while preserving access to full depth. In 2025-26, progressive disclosure is being dynamically tailored based on user behavior patterns.

Source: [Agentic Design - Progressive Disclosure Patterns](https://agentic-design.ai/patterns/ui-ux-patterns/progressive-disclosure-patterns), [AI UX Design Guide](https://www.aiuxdesign.guide/patterns/progressive-disclosure)

---

### Transparency Patterns

- **Visible thought log**: Layered explanations of why the agent chose a particular action.
- **Interrogable explanations**: Users can say "this assumption is wrong" rather than just flagging output as bad.
- **Contextual feedback anchoring**: Feedback tied to the agent's visible reasoning (goals, assumptions, inputs, constraints).
- **Confidence indicators**: Visual cues showing agent certainty levels.

Key finding: Users prefer **structured, interactive outputs** over chat-based responses. Generative interfaces significantly outperform markdown-based outputs in preference studies.

Source: [Designative - Hybrid Interaction Modes](https://www.designative.info/2026/03/23/beyond-the-conversation-trap-designing-for-hybrid-human-agent-interaction-modes/)

---

### Control Patterns

- **Pause/Resume**: Interrupt agent mid-execution without losing state.
- **Override**: Replace agent's plan at any decision point.
- **Undo/Rollback**: Revert to previous state after agent action.
- **Redirect**: Change goals mid-stream without restarting.
- **Emergency Stop**: L5-style kill switch for fully autonomous agents.
- **Autonomy Dial**: Dynamically adjust agent independence per-task.

---

### Feedback Loop Design

Effective human correction requires:
- **Low-friction mechanisms**: Inline corrections, not separate feedback forms.
- **Immediate effect**: Agent visibly incorporates correction in next action.
- **Learning signal**: Agent communicates what it learned from the correction.
- **Contextual corrections**: "This assumption is wrong" > "bad output."

---

### Status Communication

Multi-agent systems require experiences that communicate:
- **What** the system is doing
- **Why** it's doing it
- **How much influence** the human has at each step
- **Confidence level** of current approach
- **Progress** toward goal (not just activity indicators)

---

## 3. Knowledge Management + Agents

### PKM + AI Agent Evolution

The "second brain" concept is evolving through three generations:

| Generation | Era | Model |
|-----------|-----|-------|
| Gen 1 | 2010s | Passive storage (Evernote, bookmarks) |
| Gen 2 | 2020-2024 | Active linking (Obsidian, Roam, Zettelkasten) |
| Gen 3 | 2025+ | Agent-augmented (AI reads, connects, creates within the vault) |

**Karpathy's LLM Knowledge Base** (2025): A self-maintaining wiki built from raw research material. Spawned debate about whether this approach makes RAG pipelines obsolete for personal use.

**AI4PKM Project** (2025): Korean IT engineers in Seattle combining AI + PKM to build knowledge systems that don't just store but actively help think, connect ideas, and create.

Sources: [ACM - From PKM to Second Brain to Personal AI Companion](https://dl.acm.org/doi/10.1145/3688828.3699647), [REM Labs - AI for PKM](https://remlabs.ai/blog/ai-knowledge-management-2026), [NxCode - Obsidian AI Second Brain Guide](https://www.nxcode.io/resources/news/obsidian-ai-second-brain-complete-guide-2026)

---

### RAG from Personal Vaults

Key architectural decisions for vault-based RAG:

- **Chunking strategy**: Note-level vs. block-level vs. sentence-level (block-level often optimal for Obsidian)
- **Embedding model**: Local (privacy) vs. cloud (quality)
- **Context window**: With 1M+ token windows, "just load everything" becomes viable for smaller vaults
- **Hybrid retrieval**: Combine semantic search with metadata filters (tags, dates, note types)
- **Agent memory**: Distinguish between vault knowledge (persistent) and conversation context (ephemeral)

---

### How Agents Navigate Knowledge Structures

- **MOCs (Maps of Content)** serve as agent entry points -- high-level indexes that help agents understand vault topology.
- **Wikilinks** create traversable graphs; agents can follow link chains for context.
- **Tags** enable categorical filtering before semantic search.
- **Frontmatter** provides structured metadata for programmatic access.
- **Folder structure** gives hierarchical context but is less flexible than links/tags.

---

## 4. Content Architecture for Agent-Friendly Knowledge

### The Dual-Audience Problem

Content must be simultaneously:
- **Human-readable**: Scannable, well-structured, contextually rich.
- **Agent-parseable**: Structured metadata, clear boundaries, explicit relationships.

Solution: Separate **machine-readable metadata** (frontmatter) from **human-readable content** (body). This two-part structure is now the dominant pattern.

Sources: [Medium - The Dual-Audience Web](https://medium.com/@shaikharbaz077/the-dual-audience-web-designing-for-ai-agents-c3b4b482bf76), [LinkedIn - Dual-Audience Problem](https://www.linkedin.com/pulse/dual-audience-problem-designing-humans-ai-agents-arin-bhowmick-zkkoc)

---

### Frontmatter/Metadata Schema Patterns

```yaml
---
title: "Note Title"
type: concept | framework | tool | person | project
status: seed | growing | evergreen
tags: [hai, ux-patterns, trust]
related: ["[[Trust Calibration]]", "[[Progressive Disclosure]]"]
created: 2026-04-28
updated: 2026-04-28
confidence: high | medium | low
audience: [human, agent]
summary: "One-sentence description for agent context windows"
---
```

Key fields for agent utility:
- **type**: Lets agents filter by note category
- **status**: Signals content maturity/reliability
- **summary**: Compressed representation for context-limited operations
- **confidence**: Trust calibration signal
- **related**: Explicit connections beyond wikilinks

---

### Linking Strategies Comparison

| Strategy | Human Value | Agent Value | Maintenance |
|----------|-----------|-----------|-------------|
| Wikilinks | High (contextual) | High (graph traversal) | Low |
| Tags | Medium (categorical) | High (fast filtering) | Low |
| MOCs | High (navigation) | High (entry points) | Medium |
| Folder hierarchy | Medium (spatial) | Low (rigid) | High |
| Frontmatter relations | Low (invisible) | Very High (structured) | Medium |
| Dataview queries | Medium (dynamic views) | Medium (requires execution) | Medium |

Recommendation: **Use all layers.** Wikilinks for organic connections, tags for categories, MOCs for navigation, frontmatter for agent-parseable structure.

---

## 5. Emerging Concepts & Tools

### Model Context Protocol (MCP)

**What it is**: Open standard introduced by Anthropic (Nov 2024) to standardize how AI systems integrate with external tools and data sources. Often described as "USB-C for AI."

**Current status** (April 2026):
- Donated to Agentic AI Foundation (AAIF) under Linux Foundation (Dec 2025)
- Co-founded by Anthropic, Block, and OpenAI
- 10,000+ active public MCP servers
- 97 million monthly SDK downloads
- Forrester predicts 30% of enterprise app vendors will launch MCP servers in 2026

**2026 Roadmap priorities**:
- Stateless HTTP transport for horizontal scaling
- Agent-to-agent communication
- Governance maturation
- Enterprise readiness

**Relevance to our project**: MCP is how agents connect to Obsidian vaults, publishing pipelines, and external tools. It's the infrastructure layer that makes agent-native workflows possible.

Sources: [MCP Specification](https://modelcontextprotocol.io/specification/2025-11-25), [Thoughtworks MCP Impact](https://www.thoughtworks.com/en-us/insights/blog/generative-ai/model-context-protocol-mcp-impact-2025), [MCP 2026 Roadmap](https://blog.modelcontextprotocol.io/posts/2026-mcp-roadmap/)

---

### Agent-Native Publishing

The highest-performing content teams in 2026 orchestrate collaboration where:
- **Humans** handle: strategic thinking, brand voice, storytelling, editorial judgment
- **Agents** handle: research, optimization, production, distribution, formatting

Real-time tools (Notion AI, Gamma, Jasper) enable writers to dispatch agents mid-workflow for subtasks while maintaining focus on core narrative.

---

### Human-Agent Centered Design (H-ACD)

A design philosophy where:
- Human remains primary value recipient
- Agent acts as active intermediary (not passive tool)
- Communication: human <-> agent in natural language; agent <-> system in machine language
- Humans define intent and values; agents translate and execute with bounded autonomy

Source: [Designative - Designing HAI](https://www.designative.info/2026/01/15/designing-human-agent-interaction-principles-for-trustworthy-collaboration/)

---

### Notable Projects & Communities

| Project/Community | Focus | URL |
|-------------------|-------|-----|
| HAI Conference (annual) | Academic HAI research | [hai-conference.net](https://hai-conference.net/hai2026/) |
| Agentic Design Patterns | Curated UX patterns for agents | [agentic-design.ai](https://agentic-design.ai/patterns/ui-ux-patterns) |
| AI4PKM | AI + Personal Knowledge Management | [catchupai.net](https://catchupai.net/projects/ai4pkm.html) |
| Awesome Agent Papers (GitHub) | Curated LLM agent research | [github.com/luo-junyu](https://github.com/luo-junyu/Awesome-Agent-Papers) |
| ACL 2026 Survey | Human-Agent Collaboration Systems | [github.com/HenryPengZou](https://github.com/HenryPengZou/Awesome-Human-Agent-Collaboration-Interaction-Systems) |
| Microsoft Research | Interaction/Process/Infrastructure framework | [microsoft.com](https://www.microsoft.com/en-us/research/wp-content/uploads/2025/12/Human_Agent_Framework.pdf) |
| agents.md | Standard for agent-readable files | [github.com/agentsmd](https://github.com/agentsmd/agents.md/issues/10) |

---

## 6. Anti-Patterns & Pitfalls

### Architectural Anti-Patterns

- **Mega-prompt monolith**: Works in tests, breaks at 200+ steps or 1000+ concurrent users. Architecture debt is invisible at small scale.
- **No autonomy controls**: Violates NIST AI Risk Management Framework's controllability dimension.
- **Framework over-adoption**: Importing costly operational complexity; comprehensive telemetry needed to identify inefficient imported logic.
- **Isolated experiments**: 95% of generative AI investments produce zero measurable returns (MIT Media Lab / Project NANDA) because of missing architectural foundations.

### Human-Interaction Anti-Patterns

- **The Conversation Trap**: Defaulting to chat-based interaction for all tasks. Users prefer structured, interactive outputs for complex work.
- **Verbose output**: Long responses force cognitive load at the worst time. Agents should return only what's contextually relevant and actionable.
- **Binary trust**: Designing for "trust fully" or "trust never" rather than calibrated, context-dependent trust.
- **Review-as-burden**: HITL checkpoints that slow flow without adding safety value.
- **Invisible reasoning**: Agent acts without showing why, preventing meaningful feedback.

### Over-Automation Traps

- **Under-structured** systems become fragile.
- **Over-structured** systems become expensive, hard to maintain, and difficult to justify.
- The sweet spot: enough structure for reliability, enough flexibility for evolution.

### Privacy & Data Sovereignty

- Local-first processing for sensitive vault content
- Clear boundaries between what agents can access vs. what stays private
- Provenance tracking: which content was human-written vs. agent-generated
- Consent models for agent access to personal knowledge

### The "Uncanny Valley" of Helpfulness

- Agent that's too eager to help creates distrust
- Agent that anticipates too accurately feels surveillance-like
- Agent that's wrong confidently erodes trust faster than agent that's uncertain
- Optimal: confident when right, transparent about uncertainty

---

## 7. Decision Matrix for Our Project

### Which theme benefits most from HAI research?

| Criterion | Artist's Second Brain | AI Literacy Atlas | Solopreneur Ops |
|-----------|:-------------------:|:-----------------:|:---------------:|
| HAI concepts directly applicable | +++ | +++ | ++ |
| Dual-audience content relevant | +++ | ++ | ++ |
| Agent-native publishing angle | ++ | + | +++ |
| Trust/autonomy frameworks useful | ++ | +++ | ++ |
| PKM + agents convergence | +++ | ++ | ++ |
| Unique positioning potential | +++ | ++ | + |

### Recommended Design Choices

| Decision | Recommendation | Rationale |
|----------|---------------|-----------|
| Autonomy level for vault agents | L2-L3 (Collaborator/Consultant) | Human retains creative direction; agent handles research/linking |
| HITL pattern | Collaborative Drafting + Audit Trail | Matches content creation workflow |
| Content structure | Frontmatter + wikilinks + MOCs | Serves both audiences; proven pattern |
| Trust communication | Confidence indicators + visible reasoning | Prevents uncanny valley effect |
| Progressive disclosure | 3-layer (index/details/deep-dive) | Matches how both humans and agents consume content |
| Agent access model | Local-first with explicit boundaries | Privacy-preserving; builds user trust |

---

## 8. Actionable Takeaways for Our Project

1. **Structure content for dual audiences from day one.** Use YAML frontmatter with type/status/summary fields. This costs nothing extra and makes agent integration seamless.

2. **Build MOCs as agent entry points.** Maps of Content aren't just for human navigation -- they're the equivalent of an API index for agents traversing the vault.

3. **Design for L2-L3 autonomy.** The vault should support collaborative workflows where agents suggest connections, draft content, and organize -- but humans approve structure and voice.

4. **Implement progressive disclosure in content and in agent interactions.** Surface summaries first, details on demand, deep-dive on explicit request. This respects cognitive load for both reading and reviewing agent output.

5. **Show the reasoning, not just the output.** Whether it's an agent-generated connection between notes or a content suggestion, always surface the "why" so humans can give contextual corrections.

6. **Use MCP as the integration layer.** It's the emerging standard, backed by all major players. Build agent-vault interactions on MCP rather than custom integrations.

7. **Track provenance.** Mark what's human-written vs. agent-generated vs. agent-assisted. This builds trust and enables quality auditing.

8. **Avoid the Conversation Trap.** Don't default to chat for everything. Consider structured interfaces for recurring agent interactions (content review, link suggestions, publishing workflows).

---

## Key References

- [Microsoft Research - Interaction, Process, Infrastructure Framework (2025)](https://www.microsoft.com/en-us/research/wp-content/uploads/2025/12/Human_Agent_Framework.pdf)
- [Designative - Designing HAI Principles (2026)](https://www.designative.info/2026/01/15/designing-human-agent-interaction-principles-for-trustworthy-collaboration/)
- [Designative - Beyond the Conversation Trap (2026)](https://www.designative.info/2026/03/23/beyond-the-conversation-trap-designing-for-hybrid-human-agent-interaction-modes/)
- [arXiv - Levels of Autonomy for AI Agents](https://arxiv.org/abs/2506.12469)
- [arXiv - Trust Calibration Maturity Model](https://arxiv.org/abs/2503.15511)
- [Martin Fowler - Humans and Agents in SE Loops](https://martinfowler.com/articles/exploring-gen-ai/humans-and-agents.html)
- [Agentic Design Patterns](https://agentic-design.ai/patterns/ui-ux-patterns)
- [MCP 2026 Roadmap](https://blog.modelcontextprotocol.io/posts/2026-mcp-roadmap/)
- [ACL 2026 - Human-Agent Collaboration Systems Survey](https://github.com/HenryPengZou/Awesome-Human-Agent-Collaboration-Interaction-Systems)
- [WEF - Rethinking UX in Multi-Agent AI](https://www.weforum.org/stories/2025/08/rethinking-the-user-experience-in-the-age-of-multi-agent-ai/)
- [HAI 2026 Conference](https://hai-conference.net/hai2026/)
- [ACM - From PKM to Second Brain to Personal AI Companion](https://dl.acm.org/doi/10.1145/3688828.3699647)
