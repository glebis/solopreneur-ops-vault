---
type: framework
domain: agents
status: active
created: 2026-04-28
tags: [mcp, tools, integration, how-to]
---

# MCP for Solopreneurs

> Model Context Protocol — how your agents connect to the real world.

## What MCP Is

MCP (Model Context Protocol) is an open standard that lets AI agents interact with external tools and services. Think of it as USB for AI — a universal connector.

```
Agent (Claude Code)
  ├── MCP: Obsidian vault (read/write notes)
  ├── MCP: Google Calendar (read events)
  ├── MCP: LinkedIn (read posts, draft comments)
  ├── MCP: Telegram (send/receive messages)
  └── MCP: File system (read/write local files)
```

## Why It Matters for Solopreneurs

Without MCP, agents can only talk. With MCP, agents can **do**:

| Without MCP | With MCP |
|-------------|----------|
| "You should post on LinkedIn" | Agent drafts and schedules post |
| "Check your calendar" | Agent reads calendar, finds gaps |
| "Research this lead" | Agent pulls LinkedIn profile, company data |
| "Update your vault" | Agent creates/edits Obsidian notes |

## Essential MCP Servers for This Vault

1. **File system** — built-in, lets agents read/write vault notes
2. **Obsidian MCP** — semantic search, note creation, link management
3. **Browser/Chrome** — web research, LinkedIn interaction
4. **Telegram** — message management, channel publishing
5. **Google Calendar** — schedule awareness

## How to Set Up (5 min each)

### Step 1: Check what's installed

```bash
claude mcp list
```

### Step 2: Add an MCP server

```bash
claude mcp add obsidian -- npx @anthropic/obsidian-mcp ~/Brains/brain
```

### Step 3: Use it in Claude Code

```
"Search my vault for notes about pricing"
```

The agent automatically uses the Obsidian MCP to search.

## Building Custom MCP Servers

For solopreneur-specific needs, build simple MCP servers:

- **Lead tracker** — reads/writes lead status in vault
- **Content scheduler** — manages publishing calendar
- **Invoice generator** — creates invoices from templates

Use the `mcp-builder` skill for guided creation.

## MCP 2026-07-28 Spec Update — Stateless Core

The final MCP specification released July 28, 2026 is the protocol's largest change since launch. Key changes for solopreneurs:

**What changed:**
- **Session IDs removed.** The `initialize` handshake and `Mcp-Session-Id` header are gone from the core spec. Any server instance can handle any request behind a standard load balancer. No sticky sessions needed.
- **Stateless mental model.** You send a request, any server instance handles it, you get a reply. This is cloud-native intuition most practitioners already have from working with APIs.
- **Auth upgraded.** Authentication now aligns with OAuth 2.0 / OIDC rather than the previous session-layer approach. Cleaner standard, but requires updating servers that relied on the old auth pattern.
- **MCP Apps and Tasks** are now first-class protocol extensions with their own lifecycle.

**What this means for practitioners:**
| Situation | Impact |
|-----------|--------|
| Tool-use servers with no session state | Largely compatible — verify no `session_id` references |
| Servers using custom session middleware | Requires migration |
| Auth that relied on session layer | Update to OAuth/OIDC |
| GitHub MCP Server users | Already updated (July 23) |

**Teaching impact:** Session state was the hardest concept to explain to non-developers because failures were invisible. Stateless request-response is universally understood: you send a message, you get a reply, it worked or it didn't. MCP is now easier to teach.

> Updated August 2026 based on MCP 2026-07-28 final specification.

## Ecosystem Scale

As of August 2026:
- 10,000+ community MCP servers
- 97M+ monthly SDK downloads
- Donated to Linux Foundation (open governance)
- Supported by Claude, VS Code, Cursor, Zed, Windsurf, and more

## See Also

- [[MOC/Agent Ops]]
- [[frameworks/Inner Outer Loop]]
- [[frameworks/5-Level Autonomy]]
