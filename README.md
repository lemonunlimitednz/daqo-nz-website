# Daqo NZ Website

Static NZ-facing catalog website for Daqo Group.

## Key pages
- `index.html` — homepage
- `products.html` — root product catalog
- `product-detail/` — generated per-product spec pages
- category pages like `transformers.html`, `switchgear.html`, `low-voltage.html`

## One-command sync

Refresh the catalog from Daqo source pages:

```bash
cd /Users/imac/daqo-nz-website
./sync-daqo.sh
```

This runs:
- `scripts_sync_daqo.py`
- rebuilds category pages
- rebuilds product detail pages
- refreshes `data/daqo_catalog.json`

## Publish changes

```bash
git add .
git commit -m "Sync Daqo catalog"
git push
```
