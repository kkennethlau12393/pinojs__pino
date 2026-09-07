#!/usr/bin/env bash
# Written by abloh init. This file is how your project builds.
# It is the single source of truth for the steps abloh runs before it measures your suite,
# and abloh never guesses around it.
# Edit it freely. Plain shell, one step per block. Your coding agent can edit it too.
set -euo pipefail

# step 1: dependencies, resolved - your repository commits no lockfile. From no committed package-lock.json - your own .gitignore:143:package-lock.json keeps it out of the commit
npm install --no-audit --no-fund

# After this script finishes, your suite runs sealed: no network, no secrets.
