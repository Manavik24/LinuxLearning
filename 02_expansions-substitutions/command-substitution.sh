#!/bin/bash 

# `` or $() command substitution: powerful feature in Bash that allows you to execute a command and then use the output of that command as part of another command or as the value for a variable



for file in $(ls *.txt); do
    echo "Processing file: $file"
done