---
type: framework
domain: agents
status: active
created: 2026-04-28
tags: [skills, claude-code, how-to, reusable]
---

# Skills Architecture

> Reusable agent behaviors. Build once, use forever.

## What Is a Skill

A skill is a markdown file that teaches Claude Code how to perform a specific task. It contains instructions, templates, and constraints — like a recipe that an agent follows.

```
~/.claude/skills/
├── linkedin-post.md      # Write LinkedIn posts in my voice
├── lead-research.md      # Research a LinkedIn profile
├── vault-commit.md       # Smart git commits for vault
├── recall.md             # Semantic search across vault
└── invoice-generator.md  # Create Russian invoices
```

## Why Skills Are the Moat

- **Reusable**: Write once, invoke with `/skill-name`
- **Shareable**: Give to team, students, clients
- **Composable**: Skills can call other skills
- **Evolving**: Improve over time based on feedback
- **Demonstrable**: Each skill is a mini-product (lead magnet potential)

## Skill Anatomy

```markdown
---
name: skill-name
description: When and why to use this skill
---

## Purpose
What this skill does.

## When to Invoke
Trigger conditions.

## Steps
1. What the agent does
2. In what order
3. With what constraints

## Output Format
What the result looks like.

## Examples
Input → Output pairs.
```

## Creating a Skill (10 min)

1. **Identify a repeating task** — something you do weekly
2. **Do it once with Claude Code** — note what works
3. **Extract the pattern** — generalize instructions
4. **Write the skill file** — use the anatomy above
5. **Test and iterate** — run 3-5 times, refine

Use `/skill-creator` for guided creation.

## Skill Categories for Solopreneurs

### Content (create + publish)
- Post writer (LinkedIn, blog)
- Video script generator
- Content repurposer (1 → 7 outputs)
- Thumbnail generator

### Sales (visibility + conversion)
- Lead researcher
- LinkedIn comment drafter
- Proposal generator
- Follow-up reminder

### Operations (automate + organize)
- Dashboard curator
- Invoice generator
- Vault organizer
- Meeting summarizer

### Research (scan + synthesize)
- Market scanner
- Competitor monitor
- Trend spotter
- Deep research runner

## The 50+ Skills as Lead Magnet

Your skill collection is itself a product:
- Demonstrate capabilities to potential lab participants
- Open-source select skills for community building
- Premium skills as part of lab enrollment
- Custom skills as consulting deliverable

## See Also

- [[frameworks/CLAUDE.md Pattern]]
- [[frameworks/MCP for Solopreneurs]]
- [[MOC/Agent Ops]]
