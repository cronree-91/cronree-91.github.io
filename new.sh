#!/bin/sh
############
echo "BlogName:"
read name
echo "Done : Set Name"
set time (date +"%Y-%m-%d-")
echo "Done : Set Time"
touch ~/reetok99709.github.io/_posts/$time$name
echo "Done : Create File"
echo "Open Editor..."
atom -nw ~/reetok99709.github.io/_posts/$time$name
echo "OK?"
read ok
. ~/reetok99709.github.io/commit.sh
