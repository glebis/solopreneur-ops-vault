---
type: agent
status: planned
frequency: daily
schedule: "06:00 CET"
created: 2026-04-28
tags: [agent, dashboard, daily-ops]
---

# Dashboard Curator

> Prepares the daily dashboard so you open to clarity, not chaos.

## What It Does

1. Archives tasks older than 3 days (status → archived)
2. Pulls top agent outputs from overnight runs
3. Selects one 5-minute win from the [[frameworks/5-Minute Wins|catalog]]
4. Ensures items span at least 2 [[frameworks/Infinite Sales Cycle|sales cycle stages]]
5. Caps at 5 total items

## Output

Updates `Daily Dashboard.md` or creates fresh `tasks/` items for the day.

## Design Constraints

- **Max 5 items** — hard limit, no exceptions
- **At least one 5-min item** — guaranteed quick win
- **At least one agent-completed item** — show leverage
- **At least 2 sales cycle stages** — prevent "all create, no sell"
- **Auto-archive at 3 days** — prevent anxiety pile-up

## See Also

- [[Daily Dashboard]]
- [[frameworks/Behavioral Activation]]
- [[MOC/Agent Ops]]
