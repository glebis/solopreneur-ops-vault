---
type: framework
domain: agents
status: active
created: 2026-04-28
tags: [agents, publishing, workflow]
---

# Agent-Native Publishing

> Agents research and draft. Humans review and approve. The site updates itself.

## The Pattern

This vault IS agent-native publishing. The workflow:

```
Agent researches (web search, data gathering)
    ↓
Agent writes (markdown with frontmatter)
    ↓
Agent commits (git push to repo)
    ↓
Human reviews (Obsidian or GitHub)
    ↓
Deploy script runs (./scripts/deploy-site.sh)
    ↓
Site updates (Vercel auto-deploys)
```

## What Makes It "Agent-Native"

Traditional publishing: Human writes → Human edits → Human publishes.
Agent-native: Agent writes → Human reviews → System publishes.

The key shift: **the human becomes an editor, not a writer**. The agent handles volume; the human ensures quality and voice.

## Applied Here

| Content | Agent Role | Human Role |
|---------|-----------|------------|
| Research notes | Writes full draft | Reviews accuracy |
| Daily tasks | Curates from sources | Picks which to do |
| LinkedIn posts | Finds opportunities | Writes the actual comment |
| Market scans | Gathers and summarizes | Flags relevant items |
| Site updates | Generates pages | Approves deploy |

## Guardrails

- Agents **never** publish directly to social media
- Agents **never** send messages on your behalf
- Agents **never** make purchases or commitments
- All agent output goes through human review before external visibility

## See Also

- [[frameworks/Inner Outer Loop]]
- [[frameworks/5-Level Autonomy]]
- [[MOC/Agent Ops]]
