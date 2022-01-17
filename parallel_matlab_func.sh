#!/bin/bash

# target funciton directory
TARGET_DIR='.'
cd $TARGET_DIR

# argument number
NUM=$1
# your matlab path
matlab='/usr/local/MATLAB/R2019a/bin/matlab'

# call matlab func in a separate tab
# Rewrite the target function name from func1.

for i in `seq 1 $NUM`
do
    gnome-terminal --tab -t "Tab $i" -- $matlab -nojvm -r 'func1('$i')'
done