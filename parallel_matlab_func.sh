#!/bin/bash

# target funciton directory
TARGET_DIR='.'
cd $TARGET_DIR

# echo $1
NUM=$1
# call matlab
matlab='/usr/local/MATLAB/R2019a/bin/matlab'

for i in `seq 1 $NUM`
do
    gnome-terminal --tab -t "Tab $i" -- $matlab -nojvm -r 'func1('$i')'
done