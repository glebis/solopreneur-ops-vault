---
type: framework
domain: content
status: active
created: 2026-04-28
tags: [content, strategy, efficiency]
---

# Content Leverage

> One input → many outputs. Never create for one platform only.

## The Leverage Stack

```
1 Lab Session (90 min)
    ├── Recording → YouTube (full)
    ├── Key demo → YouTube Short / Reel (60s)
    ├── 3 insights → 3 LinkedIn posts
    ├── Transcript → Blog post
    ├── Q&A highlights → FAQ page
    ├── Participant quote → Testimonial
    └── Skill used → Skill demo video
```

**Ratio: 1 input → 7+ outputs**

## Agent Role

Agents handle the decomposition:
- Transcript extraction and summarization
- Platform-specific formatting (LinkedIn vs YouTube description vs Blog)
- Translation (RU → EN, EN → DE where needed)
- Metadata generation (tags, descriptions, timestamps)

Human role: review, approve, add personal voice where needed.

## Agent Model Routing (2026)

Route tasks to the right model by effort level — not every task needs the most capable model:

| Task Type | Model | Rationale |
|-----------|-------|-----------|
| Architecture decisions, complex frameworks | Claude Opus 4.8 | Maximum reasoning quality |
| Content drafting, analysis, post writing | Claude Sonnet 4.6 | Best quality/cost balance |
| High-volume, structured, repeatable ops | Claude Haiku 4.5 | Fast, cheap, accurate enough |
| Research, cited sourcing | Perplexity Pro | Real-time web + citations |

**Budget target:** $50–200/month covers a full solopreneur content stack. Routing tasks to the cheapest capable model keeps costs at the low end of this range.

**Anti-pattern:** Using Opus for every task. Haiku runs daily briefs and metadata generation; Sonnet drafts posts; Opus reviews strategy and builds frameworks.

## Content Calendar (Minimum Viable)

| Day | Action | Time | Platform |
|-----|--------|------|----------|
| Mon | Review agent suggestions | 10 min | Dashboard |
| Tue | Lab session (natural content) | 90 min | Zoom |
| Wed | Post 1 LinkedIn insight from Tue | 5 min | LinkedIn |
| Thu | Record 1 skill demo | 15 min | YouTube |
| Fri | Share demo + engage comments | 10 min | LinkedIn |
| Sat | Lab practice (natural content) | 60 min | Zoom |
| Sun | Rest / review agent weekly report | 5 min | Dashboard |

**Total active content work: ~3.5 hours/week**

## See Also

- [[MOC/Content Engine]]
- [[frameworks/Infinite Sales Cycle]]
