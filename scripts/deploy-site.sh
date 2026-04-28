#!/bin/bash
# Solopreneur Ops Vault → Astro Site Deploy
# Usage: ./scripts/deploy-site.sh [--preview]

set -e

VAULT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
SITE_DIR="$VAULT_DIR/site"

echo "=== Syncing tasks to site ==="
cp "$VAULT_DIR/tasks/"*.md "$SITE_DIR/src/content/tasks/" 2>/dev/null && echo "Tasks synced." || echo "No tasks to sync."

echo "=== Building site ==="
cd "$SITE_DIR"
npx astro build

if [ "$1" = "--preview" ]; then
  echo "=== Deploying preview ==="
  npx vercel --yes
else
  echo "=== Deploying to production ==="
  npx vercel --prod --yes
fi

echo "=== Done ==="
