#!/bin/sh
############
git add .
git commit -m "New news" --no-edit
git push origin master
echo "Done"
