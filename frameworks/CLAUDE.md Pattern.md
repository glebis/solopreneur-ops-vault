---
type: framework
domain: agents
status: active
created: 2026-04-28
tags: [context, claude-code, how-to]
---

# The CLAUDE.md Pattern

> One file that makes every agent interaction 10x better.

## What It Is

`CLAUDE.md` is a markdown file at the root of your project that Claude Code reads automatically. It's your agent's permanent memory — instructions, preferences, constraints, and context that persist across sessions.

## Why It's the Highest-Leverage File You'll Create

Without CLAUDE.md:
- Every session starts from zero
- You repeat the same instructions
- Agent output is generic
- Context is lost between conversations

With CLAUDE.md:
- Agent knows your voice, preferences, constraints
- Output is personalized from the first message
- Accumulated knowledge compounds
- New sessions inherit all prior context

## Structure

```markdown
# Project Name

## About
One paragraph: what this project is, who it's for.

## Key Conventions
- Language preferences
- Formatting rules
- Tools to use / avoid

## Important Context
- Business model
- Target audience
- Current priorities

## Key Paths
- Where to find things
- Important files and directories

## Do / Don't
- Explicit behavioral instructions
```

## Example for a Solopreneur Vault

```markdown
# Solopreneur Ops Vault

## About
Personal operating system for selling English-language 
AI education products from Berlin.

## Conventions
- European standards (Celsius, km, 24h, CET)
- Dashboard: max 5 items, always
- Tasks auto-archive after 3 days
- Behavioral Activation approach: action first

## Current Focus
- English-language cohort sales
- LinkedIn visibility (3 posts/week)
- Community growth (target: 300 members)

## Key Paths
- Tasks: /tasks/
- Frameworks: /frameworks/
- Research: /research/
- Daily dashboard: /Daily Dashboard.md
```

## Advanced: Memory System

Beyond CLAUDE.md, Claude Code has a persistent memory system:

- **User memories** — who you are, your preferences
- **Feedback memories** — what to do / not do (learned from corrections)
- **Project memories** — current goals, deadlines, context
- **Reference memories** — where to find things in external systems

These build up automatically over conversations.

## How to Create

```bash
claude /init
```

Or manually create `CLAUDE.md` at your project root and start adding context.

## See Also

- [[templates/Context Interview]] — builds the raw material for CLAUDE.md
- [[frameworks/5-Level Autonomy]]
- [[MOC/Agent Ops]]
