
#!/bin/bash

git checkout -b branch1
git checkout -b branch2

git checkout main
cp dir3/bar dir3/bar_copy
git add *
git commit -m "cp dir3/bar"

git checkout branch1
mv dir1/dir2/foo dir1/
rmdir dir1/dir2
touch newfile1
git add dir1/foo newfile1
git rm dir2/foo
git commit -m"Modify branch1"

git checkout branch2
mv dir1/dir2/foo dir1/dir2/foo_modified
rm dir3/bar
touch dir3/newfile2
git rm dir1/dir2/foo dir3/bar
git add dir1/dir2/foo_modified dir3/newfile2
git mv dir3 dir1/
git commit -m"Modify branch2"