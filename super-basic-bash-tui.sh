#!/usr/bin/env bash
# Sample script showing how to use fzf to have user interaction selecting an option.

set -euo pipefail

ENVIRONMENT_OPTIONS="development
staging
production"

ENVIRONMENT=$(echo "${ENVIRONMENT_OPTIONS}" | fzf)

echo "The selected environment was ${ENVIRONMENT}"
