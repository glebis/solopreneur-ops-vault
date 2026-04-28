---
type: framework
domain: agents
status: active
created: 2026-04-28
tags: [agents, trust, decision-making]
---

# Trust Calibration

> How to know when to trust agent output — and when not to.

## The Trust Maturity Model

| Stage | Mindset | Behavior | Duration |
|-------|---------|----------|----------|
| **1. Skeptic** | "AI is unreliable" | Check everything, manual fallbacks | Week 1-2 |
| **2. Tester** | "Let me verify" | Run agent + manual in parallel | Week 2-4 |
| **3. Delegator** | "I trust but verify" | Agent runs, spot-check results | Month 2-3 |
| **4. Partner** | "We complement each other" | Agent handles routine, you handle novel | Month 3-6 |
| **5. Orchestrator** | "I design systems" | You build agent workflows, rarely execute | Month 6+ |

## Calibration Questions

Before trusting an agent output, ask:

1. **Reversibility**: Can I undo this if wrong? (Yes → trust more, No → verify)
2. **Stakes**: What's the worst case? (Low → trust more, High → verify)
3. **Track record**: Has this agent been right before? (10+ times → trust more)
4. **Domain**: Is this factual or creative? (Factual → verify sources, Creative → trust taste)
5. **Audience**: Who sees the output? (Internal → trust more, Public → verify)

## Trust Signals (Green Flags)

- Agent cites sources with links
- Output is consistent across multiple runs
- Agent flags its own uncertainty
- Results match your intuition
- Agent asks clarifying questions

## Distrust Signals (Red Flags)

- Overly confident about uncertain claims
- Numbers that seem "too perfect"
- Generic output that could apply to anyone
- Agent doesn't mention limitations
- Results contradict your domain knowledge

## Applied to Solopreneur Tasks

| Task | Trust Level | Why |
|------|------------|-----|
| Market research summary | Medium | Verify key numbers, trust trends |
| LinkedIn comment draft | Low-Medium | Always review for voice |
| Lead profile briefing | High | Factual data, easy to verify |
| Pricing recommendation | Low | High stakes, verify benchmarks |
| Content calendar suggestion | Medium | Trust cadence, review topics |
| Dashboard curation | High | Low stakes, easy to adjust |

## See Also

- [[frameworks/5-Level Autonomy]]
- [[frameworks/Inner Outer Loop]]
