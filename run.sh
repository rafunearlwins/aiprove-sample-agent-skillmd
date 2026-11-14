#!/bin/sh
# Sample run: installs deps, then runs the full loop once.
set -e
cd "$(dirname "$0")"
npm install --no-audit --no-fund
node agent.mjs
