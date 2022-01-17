# parallel-shell-4matlab

## Overview

This is useful if you want to call MATLAB functions in parallel and in no jvm mode.  
This function executes the functions defined in bash in the number of tasks entered in the argument, in parallel and in separate tabs.  
In this case, the tabs after function execution will be left.  

## Example
```bash
bash parallel_matlab_func.sh 5
```

## Setting
1. Clone this repository.
2. Give execution privileges to　parallel_matlab_func.sh
3. Rewrite the path to MATLAB.
4. Change MATLAB_FUNC_NAME in parallel_matlab_func.sh to any function name (the function you want to execute).
5. Run bash parallel_matlab_func.sh with the argument of the number of tasks (See example)
6. An error occurs if no arguments are entered or if two or more arguments are entered.

## Environment

- MATLAB R2019a
- Ubuntu (18.04.5 LTS)

## Feature Work

- [ ] Add an argument or flag function to terminate the tab.
- [ ] Add the ability to accept function names as arguments.
