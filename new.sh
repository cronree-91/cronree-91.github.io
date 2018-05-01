#!/bin/sh
############
echo "BlogName:"
read name
echo "Done : Set Name"
set time (date +"%Y-%m-%d")
echo "Done : Set Time"
cp ~/reetok99709.github.io/style-stt.md ~/reetok99709.github.io/_posts/$time-$name.md
echo "Done : Create File"
echo "Open Editor..."
atom -nw ~/reetok99709.github.io/_posts/$time-$name.md
echo "OK?"
read ok
. ~/reetok99709.github.io/commit.sh
