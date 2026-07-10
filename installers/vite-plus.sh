#!/usr/bin/env bash
set -euo pipefail

if command -v vp >/dev/null 2>&1; then
  echo "Vite+ already installed."
  exit 0
fi

installer="$(mktemp)"
trap 'rm -f "$installer"' EXIT

curl --fail --show-error --silent --location https://vite.plus --output "$installer"
bash "$installer"
