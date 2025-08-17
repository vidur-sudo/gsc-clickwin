#!/usr/bin/env bash
set -e
docker compose up -d
echo "n8n running at http://localhost:${N8N_PORT:-5678}"
