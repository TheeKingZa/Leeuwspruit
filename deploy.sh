#!/bin/bash


set -e

# git add
git add . && git commit -m "v1.0.2" && git push origin master

# Ensure you are in the main branch
git checkout master  # or 'main' if your branch is named 'main'

# Pull the latest changes
git pull origin master  # or 'main' if your branch is named 'main'

# Build your project (if necessary)
# e.g., npm run build

# Switch to the gh-pages branch
git checkout gh-pages

# Merge the changes from the main branch
git merge master  # or 'main' if your branch is named 'main'

# Push the changes to GitHub
git push origin gh-pages

# Switch back to the main branch
git checkout master  # or 'main' if your branch is named 'main'
