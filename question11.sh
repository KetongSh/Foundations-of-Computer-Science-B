#!/bin/bash

git branch branch2
git checkout branch2
touch file4
git add file4
git commit -m"Add file4"
echo "Change" > file4
git stash
git checkout main