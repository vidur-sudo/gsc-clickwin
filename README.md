# GSC Click-Win (n8n + Google Search Console)

Find **page-1 queries** with **high impressions, low CTR** → log to Google Sheets daily.
Built on **n8n** using **free Google Search Console API**.

## Prereqs (macOS)
- Docker Desktop (recommended) OR Node 18+ (if you want n8n without Docker)
- A Google account with access to your GSC property and Google Sheets

## Quick Start (macOS)
```bash
git clone https://github.com/<you>/gsc-clickwin.git
cd gsc-clickwin
cp .env.example .env
./scripts/start.sh
# open http://localhost:5678
