---
type: dashboard
role: daily
created: 2026-04-28
tags: [core, daily-ops]
---

# Daily Dashboard

> Max 5 items. One takes 5 minutes. One is already done.

## Today's Focus (Dataview)

```dataview
TABLE WITHOUT ID
  file.link AS "Task",
  stage AS "Stage",
  effort AS "Effort",
  choice(source = "agent", "🤖", "👤") AS "Source"
FROM "tasks"
WHERE status = "open"
SORT priority ASC
LIMIT 5
```

## Completed by Agents

```dataview
TABLE WITHOUT ID
  file.link AS "Task",
  completed AS "Done",
  stage AS "Stage"
FROM "tasks"
WHERE status = "done" AND source = "agent"
SORT completed DESC
LIMIT 3
```

## Quick Stats

```dataview
TABLE WITHOUT ID
  length(filter(rows, (r) => r.status = "done")) AS "Done",
  length(filter(rows, (r) => r.status = "open")) AS "Open",
  length(filter(rows, (r) => r.source = "agent")) AS "Agent Tasks"
FROM "tasks"
GROUP BY true
```

## By Sales Cycle Stage

```dataview
TABLE WITHOUT ID
  stage AS "Stage",
  length(rows) AS "Count",
  length(filter(rows, (r) => r.status = "done")) AS "Done"
FROM "tasks"
GROUP BY stage
SORT stage ASC
```

---

## Streak

`■ ■ ■ ■ ■ □ □` — 5/7 days this week with at least one action

## Rules

1. Do the 5-min item before opening Telegram
2. Items older than 3 days auto-archive
3. Never more than 5 items on focus list
4. At least 2 different [[frameworks/Infinite Sales Cycle|cycle stages]] represented

## How This Gets Updated

The [[agents/Dashboard Curator]] runs at 06:00 CET and:
1. Archives items older than 3 days
2. Pulls top agent outputs from overnight runs  
3. Selects one 5-minute win from the [[frameworks/5-Minute Wins|catalog]]
4. Ensures items span at least 2 sales cycle stages
5. Caps at 5 total items
