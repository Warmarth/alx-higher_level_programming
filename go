#!/usr/bin/env bash
# Displays the contents of the current directory in list format.
#   Only displays the part of the name after the first dash. 

lst=$(git add . && git commit -m 'update' && git push)
for i in $lst;
do
  echo "$i" 
done