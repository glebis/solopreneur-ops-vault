---
type: template
domain: onboarding
created: 2026-04-28
tags: [template, interview, context-building]
---

# Personal Context Interview

> 10 minutes to build the context that makes agents 10x more useful.

## Instructions

Answer these questions naturally — voice dictation works great. Don't overthink. Raw, honest answers are more useful than polished ones.

The output becomes your `context.md` — the file agents read to understand who you are and what you need.

---

## Part 1: Who You Are (2 min)

**What do you do for work?** (Role, industry, company size)


**What tools do you use daily?** (Software, platforms, devices)


**What languages do you work in?** (Speaking, writing, coding)


## Part 2: What Hurts (3 min)

**What task do you dread most in your work week?**


**When was the last time you lost significant time on something that felt avoidable?** Tell the story.


**What information do you wish you had at your fingertips but currently don't?**


## Part 3: What Success Looks Like (2 min)

**If you could delegate one thing to an agent starting tomorrow, what would it be?**


**What does a great work morning look like for you?** Walk through the first 30 minutes.


**What would change in your work if you had a reliable assistant who knew your context?**


## Part 4: Boundaries (1 min)

**What should an agent NEVER do for you?**


**What information would you NOT want to share with an AI system?**


## Part 5: Quick-Fire (2 min)

- Timezone: 
- Preferred language for work output: 
- Communication style preference (formal / casual / direct): 
- How do you prefer to receive information (bullet points / narrative / visual): 
- Biggest professional goal for the next 6 months: 

---

## After the Interview

Run this through Claude Code:

```bash
claude "Read my context interview at [path] and generate a context.md file that an agent can use to understand me and my needs. Be specific and actionable."
```

The output `context.md` becomes the foundation for all agent interactions.

## See Also

- [[MOC/Agent Ops]]
- [[frameworks/5-Level Autonomy]]
