#! /bin/bash

#set -e # Exit immediately if a command exits with a non-zero status

echo "This script will demonstrate the use of the 'set' command in bash."
echo "The 'set' command is used to change the behavior of the shell. It can be used to enable or disable certain features, and to control how the shell handles errors and signals."
echo "In this script, we will use 'set -e' to make the script exit immediately if any command exits with a non-zero status. This is useful for catching errors early and preventing the script from continuing to execute when something goes wrong."
echo "Let's see how it works in practice." 

# This command will succeed
echo "This command will succeed."

# This command will fail
echoo "This command will fail."  

echo "This command will not be executed because the previous command failed and we have 'set -e' enabled."

