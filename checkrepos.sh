#!/bin/bash
WD=$1
for directory in `find $(cd $WD | pwd)  -maxdepth 1 `
do
  if [[ -d $directory && -d $directory/.git ]]; then
     cd $directory
     if [[ $(git status --porcelain | grep -v "??" | wc -l) -gt 0 ]]; then
       echo "Uncommited changes in "$directory
     fi
     if [ -n "$(git status | grep 'ahead of')" ]; then
       echo "Unpushed changes in "$directory
     fi
  fi
done
