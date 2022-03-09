#!/bin/bash
set -e

# Add tag, auto incr tag
latest_tag=$(git describe --tags `git rev-list --tags --max-count=1`)
echo "tag为："
echo $latest_tag

# new_tag=$(echo $latest_tag | awk -F. -v OFS=. '{++$NF;print};')
# git tag -a "$new_tag" -m "$commit_msg"