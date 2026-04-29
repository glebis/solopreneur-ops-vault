---
type: research
domain: tools
status: current
created: 2026-04-29
tags: [tech-stack, tools, synthesis, berlin]
---

# Solopreneur Tech Stack 2026

> Every tool in one place. Synthesized from all research notes + web sources. Total: ~€350/mo.

## Summary Table

| Category | Primary Tool | Monthly Cost | Alternative |
|----------|-------------|-------------|-------------|
| AI Agent | Claude Code (Max) | €100-200 | API pay-as-you-go |
| Knowledge Base | Obsidian | €0 | Notion |
| Site/Publishing | Astro + Vercel | €0 (hobby) | Next.js |
| Community | Circle Professional | €89 | Discord (free) |
| Banking | Kontist | €0 | N26 Business (€4.90) |
| International Payments | Wise Business | €0 (per-transfer) | Payoneer |
| Invoicing | sevDesk | €8.50 | lexoffice (€5.90) |
| Video Recording | OBS + Riverside | €0-15 | Loom (€12.50) |
| Dictation | Whisper Flow | €8/mo | Superwhisper (€8.49) |
| Newsletter | Beehiiv | €0 (up to 2,500) | Substack (free) |
| Social Scheduling | Buffer | €0 (3 channels) | LinkedIn native |
| Analytics | AuthoredUp | €19.90 | Shield (€6) |
| Certification | Certifier | €0 (10/mo) | Accredible |
| File Transcription | MacWhisper | €29 one-time | — |
| Automation | Claude Code /schedule | €0 (included) | Make.com (€9) |
| **TOTAL** | | **~€325-540/mo** | |

## 1. Core Agent Stack

### Claude Code (Max Plan) — €100-200/mo
The brain of the operation. Runs locally, orchestrates agents, creates content, manages vault.
- **50+ skills** as reusable behaviors
- **MCP servers** connect to external tools
- **/schedule** for recurring remote agents
- **Subagents** for parallel research

**Why not API?** Max plan is simpler for daily use. API for production agents and high-volume work.

### Obsidian — €0
Local-first knowledge base. Markdown files = portable, git-friendly, agent-readable.
- **Dataview** for dynamic dashboards
- **Frontmatter** as machine-readable API
- **Wikilinks** for relationship graphs
- **Community plugins** for extended functionality

See [[frameworks/Dual Audience Content]] for how to structure notes for both humans and agents.

### MCP Servers — €0
Open standard connecting Claude Code to external tools. 10,000+ servers available.
Essential servers: file system (built-in), Obsidian, Chrome, Telegram, Google Calendar.

See [[frameworks/MCP for Solopreneurs]].

## 2. Communication

| Tool | Cost | Use Case |
|------|------|----------|
| **Telegram** | €0 | Russian-speaking community, quick DMs, channels |
| **Zoom** | €0 (40 min) or €13.33/mo | Lab sessions, 1:1 calls, recordings |
| **Google Workspace** | €0 (personal) | Email, Calendar, Drive |
| **Fathom** | €0 (free tier) | Meeting recording + transcription |

**Total: €0-13/mo**

## 3. Content Creation

| Tool | Cost | Use Case |
|------|------|----------|
| **OBS Studio** | €0 | Screen recording, streaming |
| **Riverside** | €0-15/mo | Remote video recording (studio quality) |
| **Canva** | €0 (free) | Thumbnails, social graphics, carousels |
| **Claude Code** | (included) | Writing, editing, translation |
| **MacWhisper** | €29 one-time | Transcribe recordings to text |

**Total: €0-15/mo** (+ €29 one-time)

See [[frameworks/Content Leverage]] — 1 input → 7+ outputs.

## 4. Sales & CRM

| Tool | Cost | Use Case |
|------|------|----------|
| **Obsidian vault** | €0 | Lead notes with Dataview queries |
| **LinkedIn (free)** | €0 | Primary lead source, organic |
| **LinkedIn Sales Navigator** | €79.99/mo | When scaling past 10 leads/month |
| **Tally** | €0 | Forms for intake, surveys |

**Total: €0** (€80/mo when scaling)

At current stage, vault-based CRM is sufficient. Agent-generated lead briefings replace a paid CRM. See [[agents/Lead Researcher]].

## 5. Finance

| Tool | Cost | Use Case |
|------|------|----------|
| **Kontist** | €0 | German business account, auto tax reserve |
| **Wise Business** | €0 (per-transfer fees) | Multi-currency for international clients (USD, GBP) |
| **sevDesk** | €8.50/mo | Invoicing, bookkeeping, German tax compliance |
| **ELSTER** | €0 | Tax filing (USt-VA, EÜR) |

**Total: ~€9/mo**

See [[research/Berlin Solopreneur 2026]] for Freiberufler tax structure.

## 6. Community

| Tool | Cost | Use Case |
|------|------|----------|
| **Circle Professional** | €89/mo | Paid English community (courses, discussions, events) |
| **Telegram** | €0 | Free Russian community (AGENCY, 157 members) |

**Total: €89/mo**

Circle is recommended over Discord/Slack because: all-in-one (community + courses), built-in payments, professional appearance for €49/mo membership tier. See [[research/Community Pricing]].

## 7. Publishing

| Tool | Cost | Use Case |
|------|------|----------|
| **Astro + Vercel** | €0 (hobby tier) | Public site (solo.salient.community) |
| **Beehiiv** | €0 (up to 2,500 subs) | Newsletter for lead nurturing |
| **Buffer** | €0 (3 channels) | Social media scheduling |
| **GitHub** | €0 | Vault repo, version control |

**Total: €0**

The Astro site publishes directly from the vault via `./scripts/deploy-site.sh`. See [[frameworks/Agent-Native Publishing]].

## 8. Voice & Dictation

| Tool | Cost | Use Case |
|------|------|----------|
| **Whisper Flow** | €8/mo | Daily dictation (3.75x faster than typing) |
| **Superwhisper** | €8.49/mo or €249 lifetime | Privacy-first alternative, custom modes |
| **MacWhisper** | €29 one-time | File transcription (recordings → text) |

**Total: ~€8/mo**

See [[research/Voice-First Workflows]] — dictation is the single highest-leverage productivity tool.

## 9. Analytics

| Tool | Cost | Use Case |
|------|------|----------|
| **LinkedIn native analytics** | €0 | Post performance, profile views |
| **AuthoredUp** | €19.90/mo | Advanced LinkedIn analytics, drafting |
| **YouTube Studio** | €0 | Video analytics, audience data |
| **Vercel Analytics** | €0 (hobby) | Site traffic |
| **Vault Dataview** | €0 | Business metrics dashboard |

**Total: ~€20/mo**

## 10. Automation

| Tool | Cost | Use Case |
|------|------|----------|
| **Claude Code /schedule** | €0 (included in Max) | Recurring research agents, daily scans |
| **Git + GitHub Actions** | €0 | Auto-deploy on push |
| **Vercel Cron** | €0 | Scheduled site rebuilds |

**Total: €0**

Three scheduled routines already running:
- LinkedIn Scanner (daily, Mon-Fri)
- Market Scanner (weekly, Monday)
- Content Review (biweekly, 1st and 15th)

See [[MOC/Agent Ops]].

## Total Monthly Cost

| Tier | Includes | Monthly |
|------|----------|---------|
| **Minimum Viable** | Claude Max + Obsidian + free everything | ~€200 |
| **Recommended** | + Circle + sevDesk + Whisper + AuthoredUp | ~€325 |
| **Growth** | + Sales Navigator + Riverside + Beehiiv paid | ~€540 |

Compared to hiring: a single virtual assistant costs €1,500-3,000/mo. This stack replaces most of what a VA would do, with agents handling research, drafting, and monitoring.

## Upgrade Triggers

| When This Happens | Upgrade To |
|-------------------|-----------|
| 10+ inbound leads/month | LinkedIn Sales Navigator |
| 2,500+ newsletter subs | Beehiiv Growth ($49/mo) |
| Regular video production | Riverside Pro ($15/mo) |
| 50+ community members | Circle Professional (already at this tier) |
| Corporate training deals | Zoom Pro for longer sessions |
| Revenue > €7K/mo | Consider UG/GmbH legal structure |

## See Also

- [[frameworks/Business Metrics]] — track ROI of each tool
- [[frameworks/Lean Canvas]] — cost structure block
- [[frameworks/Value Ladder]] — which tools serve which tier
- [[research/Berlin Solopreneur 2026]] — legal and tax context
- [[research/Voice-First Workflows]] — dictation deep dive
- [[research/Community Pricing]] — Circle vs alternatives
