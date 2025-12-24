#!/usr/bin/env bash
set -euo pipefail

usage() {
  echo "Usage: $(basename $0) INPUT.md OUTPUT.pptx [--template template.pptx]"
  exit 2
}

if [ "$#" -lt 2 ]; then
  usage
fi

if ! command -v python3 >/dev/null 2>&1; then
  echo "python3 is required" >&2
  exit 1
fi

if ! python3 -c "import pptx" >/dev/null 2>&1; then
  echo "Missing python-pptx. Install with: pip install python-pptx" >&2
  exit 1
fi

PY_SCRIPT="$(dirname "$0")/md_to_pptx.py"
if [ ! -f "$PY_SCRIPT" ]; then
  echo "Python script not found: $PY_SCRIPT" >&2
  exit 1
fi

python3 "$PY_SCRIPT" "$@"
