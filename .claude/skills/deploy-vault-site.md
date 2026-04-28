---
name: deploy-vault-site
description: Sync vault tasks to Astro site, build, and deploy to Vercel. Use when vault content has changed and the public site needs updating.
---

# Deploy Vault Site

Syncs the Obsidian vault content to the Astro site and deploys to Vercel.

## Steps

1. **Sync tasks**: Copy all `tasks/*.md` files to `site/src/content/tasks/`
2. **Build**: Run `npx astro build` from the `site/` directory
3. **Check build**: Verify all pages built successfully (check output for errors)
4. **Deploy**: Run `npx vercel --prod --yes` from `site/` directory
5. **Report**: Show the deployment URL and number of pages built

## Quick command

```bash
./scripts/deploy-site.sh
```

Or for preview deployment:

```bash
./scripts/deploy-site.sh --preview
```

## When to use

- After adding new tasks, frameworks, or research notes
- After modifying any Astro page or component
- After changing styles or layout
- When the user says "update the site" or "deploy"

## Domain

Production URL: `solo.salient.community`
Vercel project: `site` (in glebis-projects)

## Notes

- Tasks are the only vault content synced automatically (via frontmatter → import.meta.glob)
- Framework and research notes are rendered as static Astro pages (not auto-synced)
- To add a new framework page to the site, create an `.astro` file in `site/src/pages/frameworks/`
