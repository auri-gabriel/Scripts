#!/bin/bash

# Change directory to your Vim Wiki directory
cd /home/aurigabriel/vimwiki/

# Pull the latest changes from the remote repository
git pull

# Add all changes and commit with a message
git add .
git commit -m "Auto-sync Vim Wiki $(date -R)"

# Push the changes to the remote repository
git push

