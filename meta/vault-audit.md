---
type: meta
created: 2026-04-28
tags: [audit, vault-health, broken-links]
---

# Vault Audit — 2026-04-28

## 1. Broken Wikilinks (30 total)

### Agent Notes (7 broken) — HIGH PRIORITY
All referenced from MOC/Agent Ops, MOC/Sales Pipeline, Daily Dashboard

| Target | Referenced From |
|--------|---------------|
| `agents/LinkedIn Scout` | LinkedIn Content Calendar, Agent Ops, Sales Pipeline |
| `agents/Dashboard Curator` | Daily Dashboard, Business Metrics, Agent Ops |
| `agents/Lead Researcher` | Sales Pipeline, Agent Ops |
| `agents/Market Scanner` | Agent Ops, Sales Pipeline |
| `agents/Content Repurposer` | Agent Ops |
| `agents/Setup LinkedIn Scout` | Agent Ops |
| `agents/Setup Dashboard Curator` | Agent Ops |

**Recommendation:** Create all 5 agent description notes (skip "Setup" variants — merge into main notes).

### Research Stubs (11 broken) — MEDIUM PRIORITY
Mostly referenced from MOC/Market Intelligence and MOC/Sales Pipeline

| Target | Referenced From |
|--------|---------------|
| `research/English Cohort Pricing` | Community Pricing, AI Education Market, LinkedIn Strategy, Sales Pipeline, Market Intelligence |
| `research/Freelancer Visa Germany` | Market Intelligence |
| `research/Tax Optimization Solo` | Market Intelligence |
| `research/Cost of Living Berlin 2026` | Market Intelligence |
| `research/Cohort Based Courses` | Market Intelligence |
| `research/English Language AI Training` | Market Intelligence |
| `research/Community Building` | Sales Pipeline |
| `research/Content Calendar` | Content Engine |
| `research/Platform Strategy` | Content Engine |
| `research/Positioning` | Market Intelligence |
| `research/Skill Catalog Strategy` | Sales Pipeline |
| `research/Public Vault` | Sales Pipeline |

**Recommendation:** Most of this content exists INSIDE the large research notes (e.g., pricing is in AI Education Market.md, visa is in Berlin Solopreneur 2026.md). Options: (a) redirect links to sections of existing notes, or (b) create focused stub notes that link to the relevant section.

### Framework Stubs (3 broken)

| Target | Referenced From |
|--------|---------------|
| `frameworks/Lean Canvas` | Business Metrics |
| `Progressive Disclosure` | hai-landscape |
| `Trust Calibration` (root, not frameworks/) | hai-landscape |

**Recommendation:** Create Lean Canvas. Fix `Trust Calibration` → `frameworks/Trust Calibration`. Progressive Disclosure could be a short concept note.

### Template Stubs (3 broken)

| Target | Referenced From |
|--------|---------------|
| `templates/LinkedIn Post` | Content Engine |
| `templates/Video Script` | Content Engine |
| `templates/Case Study` | Content Engine |

**Recommendation:** Create all three — they're referenced in Content Engine MOC and would be immediately useful.

### Task Stubs (4 broken)

| Target | Referenced From |
|--------|---------------|
| `tasks/create-alumni-badge` | Alumni as Marketing Engine |
| `tasks/alumni-post-template` | Alumni as Marketing Engine |
| `tasks/wall-of-builds` | Alumni as Marketing Engine |
| `tasks/referral-system` | Alumni as Marketing Engine |

**Recommendation:** Create all four as actionable tasks with proper Dataview frontmatter.

### Other (2 broken)

| Target | Referenced From |
|--------|---------------|
| `meta/jtbd` | JTBD for Sales, Frameworks MOC, Home, Behavioral Activation |

**Note:** File exists as `meta/jtbd.json`, not `meta/jtbd.md`. Either rename or create a .md wrapper.

## 2. Concepts from Research That Deserve Their Own Notes

### From HAI Landscape (meta/hai-landscape.md)

| Concept | What It Is | Priority |
|---------|-----------|----------|
| **Human-Agent Centered Design (H-ACD)** | Framework for designing systems where humans and agents collaborate. Extends HCD. | High — unique concept for the vault |
| **Progressive Disclosure** | 3-layer UI pattern: metadata → skill body → bundled resources. Applies to vault design. | Medium |
| **Trust Calibration Maturity Model** | 5-stage progression from Skeptic to Orchestrator. Already partly in Trust Calibration note. | Low — merge into existing |
| **Approval Gate Pattern** | HITL pattern: agent pauses at critical decisions. Relevant to agent ops. | Medium |
| **Escalation Ladder** | Tiered response: agent handles simple, escalates complex to human. | Medium |
| **Agent-Native Publishing** | Workflow where agents generate → human reviews → auto-publish. This vault IS this. | High — self-referential concept |
| **Dual Audience Content** | Writing for humans (body) AND agents (frontmatter). Core vault principle. | High |

### From Research Notes

| Concept | Source Files | Priority |
|---------|------------|----------|
| **Interest Graph** (LinkedIn's 2026 algorithm) | LinkedIn Strategy | High — has its own note already |
| **Semantic Entity** (LinkedIn profile as) | LinkedIn Strategy | Medium — could merge into Interest Graph |
| **Value Ladder** (Free → Paid → Premium → Custom) | Community Pricing | High — core business concept |
| **Community Flywheel** | Community Pricing | High — member interaction = delivery + content + proof + referral |
| **Agentic AI** (as market category) | AI Education Market, Competitors, HAI Landscape | High — the thing being taught |
| **Freiberufler** (German freelancer status) | Berlin Solopreneur 2026 | Medium — useful glossary entry |
| **Kleinunternehmerregelung** (small business tax rule) | Berlin Solopreneur 2026 | Medium — useful glossary entry |
| **Voice-First Workflows** (as a paradigm) | Voice-First Workflows | Medium — already a research note, could become framework |
| **Content Flywheel** (1 input → 7+ outputs as self-sustaining) | Content Leverage, YouTube Strategy, LinkedIn Strategy | High — upgrade from Content Leverage |
| **Cohort-Based Learning** (format advantages: 96% completion) | AI Education Market, Competitors | Medium |

## 3. Cross-Cutting Themes (appearing in 2+ research notes)

| Theme | File Count | Files |
|-------|-----------|-------|
| **Content strategy** | 8 | All research + HAI |
| **Community/alumni** | 7 | All except HAI |
| **LinkedIn** | 7 | All except Berlin |
| **Agent workflows** | 7 | All |
| **Berlin context** | 7 | All except HAI |
| **Claude Code** | 6 | All except Berlin, HAI |
| **Cohort model** | 6 | All except HAI, Voice |
| **Voice/dictation** | 6 | Voice, LinkedIn, YouTube, Competitors, Berlin, HAI |
| **Pricing/monetization** | 4 | Community, Competitors, LinkedIn, AI Education |
| **Trust & credibility** | 4 | YouTube, AI Education, HAI, LinkedIn |
| **Funnel/conversion** | 3 | LinkedIn, YouTube, Competitors |
| **SEO** | 3 | AI Education, LinkedIn, YouTube |
| **Agentic AI (market)** | 3 | AI Education, Competitors, HAI |
| **Automation** | 3 | Competitors, LinkedIn, YouTube |
| **Retention/churn** | 2 | Community, YouTube |
| **RAG** | 2 | Competitors, HAI |

### Suggested New Cross-Cutting Notes

1. **Solopreneur Tech Stack 2026** — synthesize tool recommendations from ALL research (voice tools from Voice, LinkedIn tools from LinkedIn, video tools from YouTube, community platforms from Community, financial tools from Berlin)
2. **Content Flywheel** — elevate from idea in Content Leverage to full framework, connecting LinkedIn → YouTube → Community → Cohort pipeline
3. **Credibility Stack** — how trust builds across platforms: profile optimization (LinkedIn), video presence (YouTube), alumni proof (Community), expertise signals (Competitors)

## 4. Suggested Research Subjects (10 new)

1. **Email Marketing for Solo Educators** — newsletter strategy, Substack vs Beehiiv vs ConvertKit, lead magnets, automation sequences
2. **Solopreneur Mental Health & Burnout** — isolation, decision fatigue, boundary-setting with AI, sustainable work rhythms
3. **AI Agent Security & Privacy for End Users** — what data goes where, local vs cloud, MCP security model, GDPR compliance
4. **Conference Speaking as Lead Generation** — CFP strategies, talk formats, the "56% capture rate" from Facilitator School, European tech conferences
5. **Productized Services vs Custom Consulting** — how to package expertise into repeatable offerings, pricing ladders, delivery automation
6. **Cross-Cultural Sales for Tech Education** — selling across DACH/EU/US markets, cultural expectations around pricing, formality, proof
7. **AI-Assisted Curriculum Design** — using agents to generate exercises, grade submissions, adapt difficulty, create personalized learning paths
8. **The Creator Economy for Technical Experts** — monetization models beyond courses (templates, tools, communities, licensing, books)
9. **Solopreneur Legal Playbook: IP & Contracts** — template contracts for cohort programs, IP ownership of student work, community ToS, GDPR
10. **Second Brain → Second Business** — how PKM vaults become public products (this vault as case study), Obsidian Publish, digital garden movement
