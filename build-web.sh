#!/usr/bin/env bash
set -euo pipefail

rm -rf www
mkdir -p www
cp index.html style.css www/
cp -R js lib img samples www/
cp presets.json sequences.json www/
