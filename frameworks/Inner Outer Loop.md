---
type: framework
domain: agents
status: active
created: 2026-04-28
tags: [agents, workflow, architecture]
---

# Inner Loop / Outer Loop

> What you do vs. what agents do. The boundary that defines your operating system.

## The Model

```
┌─────────────────────────────────────────┐
│              OUTER LOOP                 │
│         (agents, scheduled)             │
│                                         │
│  Research → Scan → Draft → Prepare      │
│                                         │
│  ┌───────────────────────────────┐      │
│  │         INNER LOOP            │      │
│  │      (you, real-time)         │      │
│  │                               │      │
│  │  Review → Decide → Act → Ship │      │
│  │                               │      │
│  └───────────────────────────────┘      │
│                                         │
│  Monitor → Report → Archive → Repeat    │
│                                         │
└─────────────────────────────────────────┘
```

## Inner Loop (Your Time)

These tasks require your voice, judgment, or relationships:

- **Review** agent output (5 min morning ritual)
- **Decide** which actions to take today
- **Act** on high-touch tasks (calls, personal messages)
- **Ship** content with your personal voice
- **Create** original ideas and frameworks

**Target: 1-2 hours/day of inner loop work**

## Outer Loop (Agent Time)

These tasks run without you, on schedule or trigger:

- **Research** — market scans, competitor monitoring, lead research
- **Draft** — content outlines, response templates, report summaries
- **Prepare** — data collection, formatting, translation
- **Monitor** — mentions, comments, opportunities
- **Archive** — stale task cleanup, note organization

**Target: 20+ hours/week of agent work happening in background**

## The Handoff Points

Critical moments where outer loop → inner loop:

1. **Agent completes research** → appears on your dashboard as "Review" item
2. **Agent drafts content** → you edit for voice, then publish
3. **Agent finds opportunity** → you decide whether to pursue
4. **Agent detects anomaly** → you investigate and respond

## Building Your Outer Loop

Start small:

```
Week 1: One scheduled agent (e.g., daily LinkedIn scan)
Week 2: Add market research agent (weekly)
Week 3: Add dashboard curator (daily at 06:00)
Week 4: Add content repurposer (per-publish)
```

Each new agent should reduce your inner loop time, not add to it.

## Anti-Patterns

- **Loop collision**: agent acts where you should (sending messages)
- **Loop gap**: nobody handles a task (market scan happens, nobody reviews)
- **Loop inflation**: too many agents, review queue > 5 items

## See Also

- [[frameworks/5-Level Autonomy]]
- [[MOC/Agent Ops]]
- [[Daily Dashboard]]
