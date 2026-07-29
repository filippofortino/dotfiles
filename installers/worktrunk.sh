#!/usr/bin/env bash
set -euo pipefail

if ! command -v wt >/dev/null 2>&1; then
  echo "Worktrunk is not installed. Run brew bundle before configuring shell integration." >&2
  exit 1
fi

wt config shell install
