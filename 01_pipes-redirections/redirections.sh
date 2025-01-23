#!/bin/bash 

#Redirections in Bash allow you to control the input and output of commands.
# Types
#  Standard Output (stdout:1) 

#    >: Truncate
ls > list.txt 

#    >>: Append
echo "New line" >> list.txt


#  Standard Error (stdout:2) 
ls /notreal 2> error.txt

#  Standard Input (stdin) 
cat < list.txt