#!/bin/bash

git branch branch2
git checkout branch2
touch file4
git add file4
git commit -m""
echo "Change" >> file4
git checkout main