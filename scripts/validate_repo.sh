#!/usr/bin/env bash
set -euo pipefail

echo "Validating repository structure..."

test -f requirements-dev.txt
test -d .github/workflows
test -d scripts
test -d docs

echo "Repository structure looks good."
