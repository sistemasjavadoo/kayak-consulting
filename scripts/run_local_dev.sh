#!/usr/bin/env bash
# Local ports (run all demos in parallel — see sibling projects):
#   Site :8500
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

PORT=8500

if [[ ! -d node_modules ]]; then
  npm install
fi

echo ""
echo "Kayak Consulting portfolio"
echo "  Site: http://localhost:${PORT}"
echo ""
echo "Demos (start separately in each repo):"
echo "  SmartSupply Agent      UI http://localhost:8520  API :8510"
echo "  Message Classifier     http://localhost:8511/ui/"
echo "  Agnostic Search Gateway UI http://localhost:8521  API :8512"
echo ""

exec npx live-server --port="${PORT}" --open=index.html --watch=.
