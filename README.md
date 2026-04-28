```
 ____        _                                                 
/ ___|  ___ | | ___  _ __  _ __ ___ _ __   ___ _   _ _ __      
\___ \ / _ \| |/ _ \| '_ \| '__/ _ \ '_ \ / _ \ | | | '__|    
 ___) | (_) | | (_) | |_) | | |  __/ | | |  __/ |_| | |       
|____/ \___/|_|\___/| .__/|_|  \___|_| |_|\___|\__,_|_|       
  ___               |_|                                        
 / _ \ _ __  ___                                               
| | | | '_ \/ __|                                              
| |_| | |_) \__ \                                              
 \___/| .__/|___/                                              
      |_|                                                      
```

# Solopreneur Ops Vault

Agent-powered daily operations for independent educators.

An Obsidian vault + Astro website built to solve one problem: **morning clarity**. Instead of opening Telegram, YouTube, or coding yet another skill — open a dashboard with exactly 5 items. One takes 5 minutes. One was already done by an agent. You collect the results.

## Live Site

**[solo.salient.community](https://solo.salient.community)**

## What's Inside

### Obsidian Vault

| Section | Count | Description |
|---------|-------|-------------|
| **MOCs** | 5 | Home, Sales Pipeline, Frameworks, Market Intelligence, Content Engine, Agent Ops |
| **Frameworks** | 15 | Behavioral Activation, Infinite Sales Cycle, 5-Level Autonomy, LinkedIn Strategy, and more |
| **Research** | 3 | Berlin Solopreneur 2026, AI Education Market, LinkedIn Strategy — all agent-generated |
| **Tasks** | 6 | With Dataview queries, including concrete LinkedIn posts to engage with |
| **Templates** | 1 | Context Interview — 10 min to build personal context for agents |
| **Meta** | 3 | JTBD brief, HAI landscape research, one-pager |

### Astro Site (Tufte Design)

- EB Garamond typography, sidenotes, sparkline charts
- Dashboard page reading tasks from vault markdown files
- 10+ pages covering frameworks, research, agents, and onboarding
- Deployed on Vercel with custom domain

## Core Idea

**Behavioral Activation**: action produces motivation, not the other way around.

```
Traditional:  Motivation → Action → Result
BA approach:  Small Action → Result → Motivation → Bigger Action
```

The vault is designed around this principle:
- **Max 5 items** on the dashboard (hard limit)
- **One 5-minute task** always available (guaranteed quick win)
- **Agent pre-work** visible (progress without effort)
- **Auto-archive** after 3 days (prevents pile-up anxiety)

## How It Was Built

This entire vault was created in a single Claude Code session (~30 min):

1. **JTBD Interview** — identified the real job: morning clarity for sales actions
2. **Vault structure** — 5 Maps of Content as navigation backbone
3. **3 parallel deep research agents** — Berlin market, AI education, LinkedIn strategy
4. **15 framework notes** — from Behavioral Activation to LinkedIn Hook Patterns
5. **Astro site** — Tufte-inspired design with sparklines and sidenotes
6. **LinkedIn search** — browser automation found 5 concrete posts to engage with
7. **Vercel deploy** — production site with custom domain
8. **GitHub push** — public repo

## Tech Stack

- **Obsidian** — vault with Dataview for dynamic dashboards
- **Astro** — static site generator
- **Vercel** — hosting and deployment
- **Claude Code** — orchestration, research, content generation
- **MCP** — Model Context Protocol for agent-tool integration

## Quick Start

```bash
# Clone the vault
git clone https://github.com/glebis/solopreneur-ops-vault.git

# Open in Obsidian
# File → Open Vault → select the cloned folder

# Install Dataview plugin for dynamic dashboard
# Settings → Community Plugins → Search "Dataview" → Install → Enable

# Deploy the site
cd site && npm install && npm run build
```

## Deploy

```bash
./scripts/deploy-site.sh          # production
./scripts/deploy-site.sh --preview # preview
```

## About

Built by [Gleb Kalinin](https://glebkalinin.com) — AI educator, 20+ years in IT, Berlin.

Part of [Claude Code Lab](https://claude.salient.community) — 6-week hands-on workshop for building with AI agents.

## License

MIT
