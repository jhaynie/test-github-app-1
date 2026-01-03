#!/bin/bash

# Add a timestamp to README.md
echo "" >> README.md
echo "## Test Push - $(date)" >> README.md

# Commit and push
git add README.md
git commit -m "Test push at $(date)"
git push
