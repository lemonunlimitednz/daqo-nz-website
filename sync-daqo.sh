#!/usr/bin/env bash
set -euo pipefail
cd /Users/imac/daqo-nz-website
python3 scripts_sync_daqo.py

echo
echo "Daqo catalog sync complete."
echo "Review changes with: git status"
echo "Publish with: git add . && git commit -m 'Sync Daqo catalog' && git push"
