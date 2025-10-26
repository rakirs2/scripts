#!/bin/zsh
git checkout main
git pull
git branch | grep -v "main" | xargs git branch -D