#!/usr/bin/env bash
set -euo pipefail
cd /home/elish4h/projects/github/abhi-vmlinuz
export GITHUB_TOKEN
GITHUB_TOKEN=$(cat /home/elish4h/.config/gh-profile-token)
export GH_LOGIN=abhi-vmlinuz
export OUT_DIR=.
python3 scripts/generate_stats.py
git add stats.svg streak.svg year.svg hd-*.svg
if git diff --cached --quiet; then
  echo "no change"
  exit 0
fi
git -c user.name="abhi-vmlinuz" -c user.email="abhishekvincent29@outlook.com" commit -m "stats: refresh profile graphics"
git pull --rebase origin main
git push origin main
