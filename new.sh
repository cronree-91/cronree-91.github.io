#!/bin/sh
############
echo "BlogName:"
read name
echo "Done : Set Name"
set time (date +"%Y-%m-%d")
echo "Done : Set Time"
cp ~/github/reetok99709.github.io/style-stt.md ~/github/reetok99709.github.io/_posts/$time-$name.md
echo "Done : Create File"
echo "Open Editor..."
atom -nw ~/github/reetok99709.github.io/_posts/$time-$name.md
echo "OK?"
read ok
. ~/github/reetok99709.github.io/commit.sh
