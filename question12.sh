#!/bin/bash

git checkout branch2
git stash pop
git add file4
git commit -m"Commit modified file"