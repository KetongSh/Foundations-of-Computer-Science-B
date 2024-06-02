#!/bin/bash

mkdir dir2
mv *.txt dir2/
git add dir2 *.txt
git commit -m"Move .txt files to dir2"