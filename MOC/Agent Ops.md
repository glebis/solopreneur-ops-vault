---
type: moc
domain: agents
created: 2026-04-28
---

# Agent Operations

> What agents do while I sleep

## Active Agents

| Agent | Job | Frequency | Output |
|-------|-----|-----------|--------|
| [[agents/LinkedIn Scout]] | Find relevant conversations & leads | Daily | 3 conversation starters |
| [[agents/Lead Researcher]] | Research new LinkedIn connections | On-connect | 1-paragraph briefing |
| [[agents/Market Scanner]] | Competitive landscape changes | Weekly | Trend summary |
| [[agents/Content Repurposer]] | Adapt content for platforms | Per-publish | Platform-specific versions |
| [[agents/Dashboard Curator]] | Curate daily 5 items | 06:00 CET | Dashboard update |

## Agent Design Principles

1. **Max 5 outputs per agent per cycle** — no overwhelm
2. **Research, don't act** — agents suggest, I decide
3. **Auto-archive after 3 days** — stale items disappear
4. **Evidence-linked** — every suggestion has a source

## Setup Guides

- [[agents/Setup LinkedIn Scout|How to Set Up LinkedIn Scout]]
- [[agents/Setup Dashboard Curator|How to Set Up Dashboard Curator]]

## Agent Stack

- Claude Code + Skills for orchestration
- MCP for tool integration  
- Obsidian vault as shared memory
- Cron/scheduled routines for timing
