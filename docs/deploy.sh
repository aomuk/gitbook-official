#! /bin/bash

# re-generate docs
rm -rf docs/ && gitbook build . docs

# add commits
git add .

# commit 
git commit -m "auto deploy website"

# push to github and others
git push origin master