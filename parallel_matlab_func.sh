#!/bin/bash

# error handling(args)
if [ $# != 1 ]; then
    echo 'ValueError:'
    echo 'There are too many or not enough arguments.'
    echo 'please use only one argument to indicate the number of parallels.'
    exit 1
else
    echo $1'tasks running'
fi

# function name
MATLAB_FUNC_NAME='func1'

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
    gnome-terminal --tab -t "Tab $i" -- $matlab -singleCompThread -nojvm -r $MATLAB_FUNC_NAME'('$i')'
done