#!/bin/bash 

#pipes (|) are used to connect the output of one command to the input of another command. This allows you to create a series of commands that work together in a pipeline.

ls -l | grep "f*.txt"

#cat file1.txt | less

cat file1.txt | wc