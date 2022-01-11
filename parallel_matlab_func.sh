#!/bin/bash

# target funciton directory
TARGET_DIR='.'
cd $TARGET_DIR

# call matlab
matlab='/usr/local/MATLAB/R2020b/bin/matlab'
$matlab -nojvm -r func1

