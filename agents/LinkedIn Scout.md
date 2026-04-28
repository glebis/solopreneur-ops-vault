---
type: agent
status: active
frequency: daily
schedule: "07:00 CET, Mon-Fri"
created: 2026-04-28
tags: [agent, linkedin, engagement]
---

# LinkedIn Scout

> Finds conversations where your expertise is relevant. Every morning, 3-5 posts to engage with.

## What It Does

Searches LinkedIn for fresh posts on target topics, evaluates relevance, drafts comment angles. Outputs a task file in `tasks/`.

## Topics Monitored

- AI agents for non-developers
- Claude Code, Anthropic tools
- Personal knowledge management + AI
- MCP (Model Context Protocol)
- Cohort-based courses, education business
- Solopreneur automation
- Obsidian + AI workflows

## Output

`tasks/linkedin-daily-YYYY-MM-DD.md` with 3-5 posts, each including:
- Author, role, post topic
- Why it's relevant
- Suggested comment angle (insight, not promotion)

## Schedule

Runs as a scheduled routine via `/schedule`. Clones repo, searches web, creates task, commits, pushes.

**Routine ID:** `trig_01DYuxZyQK2RMmAmJahch7yv`

## Rules

- Genuine insight only — no "great post!"
- No links to products in comments
- Mention specific numbers as social proof (350+ alumni, 50+ skills)
- Prioritize 2nd connections and fresh posts (<24h)

## See Also

- [[frameworks/LinkedIn Content Calendar]]
- [[frameworks/LinkedIn Hook Patterns]]
- [[MOC/Sales Pipeline]]
