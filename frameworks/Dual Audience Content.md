---
type: framework
domain: agents
status: active
created: 2026-04-28
tags: [content-architecture, agents, obsidian]
---

# Dual Audience Content

> Write for humans. Structure for agents. One file serves both.

## The Principle

Every note in this vault has two readers:
1. **You** — reading the body text in Obsidian
2. **Agents** — parsing frontmatter, tags, wikilinks

## How It Works

```yaml
---
type: task                    # Agent reads: "this is actionable"
status: open                  # Agent reads: "needs attention"
stage: engage                 # Agent reads: "sales cycle position"
effort: 5min                  # Agent reads: "fits in a quick slot"
priority: high                # Agent reads: "do this first"
source: agent                 # Agent reads: "I created this"
created: 2026-04-28           # Agent reads: "is it stale?"
due: 2026-04-30               # Agent reads: "deadline approaching"
tags: [linkedin, engagement]  # Agent reads: "topic cluster"
---

# Human-Readable Title        ← Human reads this

Body text with context,        ← Human reads this
reasoning, and nuance.
```

## Design Rules

1. **Frontmatter = machine API** — structured, consistent, queryable by Dataview
2. **Body = human narrative** — context, reasoning, examples
3. **Wikilinks = relationship graph** — both can traverse
4. **Tags = topic clusters** — both can filter

## Anti-Patterns

- Body-only content (agents can't parse it)
- Frontmatter-only content (humans can't understand it)
- Inconsistent field names (breaks Dataview queries)
- Missing `type` field (agent can't categorize)

## See Also

- [[meta/hai-landscape|HAI Landscape — Dual Audience Problem]]
- [[frameworks/MCP for Solopreneurs]]
- [[Daily Dashboard]]
