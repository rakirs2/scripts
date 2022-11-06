#!/bin/zsh
for folder in /Users/rakirs/github/*; do
    echo "$folder"
    cd $folder
    git commit -am 'bulkcommit'
done