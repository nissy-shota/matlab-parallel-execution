#!/bin/bash

# target funciton directory
TARGET_DIR='.'
cd $TARGET_DIR

# echo $1
NUM=$1
# call matlab
matlab='/usr/local/MATLAB/R2019a/bin/matlab'

gnome-terminal --tab -t "Tab 1" -- \
                $matlab -nojvm -r 'func1(2); exit'

