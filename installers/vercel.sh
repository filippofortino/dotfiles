#!/usr/bin/env bash
set -euo pipefail

if command -v vercel >/dev/null 2>&1; then
  echo "Vercel CLI already installed."
  exit 0
fi

npm i -g vercel
