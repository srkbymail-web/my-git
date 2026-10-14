#!/bin/bash

#Special variables

echo "All args passed to the script:$@"
echo "number of args passed to the script:$#"
echo "first variable passed:$1"
echo "script_name:$0"
echo "$(realpath $0)"
echo "who is running the current script:$USER"
echo "Directory of the current script:$PWD"
echo "Home directory of the current user:$HOME"
echo "PID of the current script:$$"
