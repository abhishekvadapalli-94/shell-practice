#! /bin/bash

Timestamp=$(date)
echo "Script started at: $Timestamp"

echo " special variables demo: "
echo "Script name: $0"
echo "First argument: $1"
echo "Second argument: $2"
echo "Total number of arguments: $#"
echo "All arguments as a single string: $*"
echo "All arguments as separate strings: $@"
echo "Process ID of the script: $$"
echo "Exit status of the last command: $?" 
echo "Last background process ID: $!"