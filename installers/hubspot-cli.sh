#!/usr/bin/env bash
set -euo pipefail

if command -v hs >/dev/null 2>&1; then
  echo "HubSpot CLI already installed."
  exit 0
fi

npm install -g @hubspot/cli
