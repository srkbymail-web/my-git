#!/bin/bash

#Special variables

echo "All args passed to the script:$@"
echo "All args passed to the script as word:$*"
echo "number of args passed to the script:$#"
echo "first variable passed:$1"
echo "script_name:$0"
echo "$(realpath $0)"
echo "who is running the current script:$USER"
echo "Directory of the current script:$PWD"
echo "Home directory of the current user:$HOME"
echo "PID of the current script:$$"
sleep 10 &
echo "PID of the command running in the background:$!"
wait $! # script waits until $! command complete
echo "Line number:$LINENO"
echo $? # if latest command returns output it returns 0,from 1-127 it is failure
echo "total time of execution for the script:$SECONDS"
