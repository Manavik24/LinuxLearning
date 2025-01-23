#!/bin/bash

#test command is used to evaluate conditions and determine if they are true or false. It's a crucial tool for making decisions within scripts



# For Numbers in [[ ... ]] or [ ... ] (test):
#     - Use -gt, -lt, -eq, -ge, etc., for comparisons.
#     - Example: [[ $a -gt 5 ]] (This is correct for numbers in a conditional block.)


# For Numbers in (( ... )) (arithmetic evaluation):
#     - You can use standard arithmetic operators like >, <, ==, etc.
#     - Example: (( a > 5 )) (This is correct for numbers in arithmetic evaluation.)

# For Strings:
#     - Use [[ ... ]] or [ ... ] for string comparisons.
#     - Inside [[ ... ]], use == or != to compare strings.
# For lexicographical comparisons (alphabetical order), use < and > inside [[ ... ]]


name="John Doe"
age=30
filename="myfile.txt"

# Using test

if [ "$age" -gt 25 ]
then
  echo "Age is greater than 25"
fi

if [ -f "$filename" ]
then
  echo "File '$filename' exists"
fi

# Using extended test
if [[ "$name" == "John Doe" ]]
then
  echo "Name is John Doe"
fi

if [[ "$age" -gt 25 ]]
then
  echo "Age is greater than 25"
fi

if [[ -f "$filename" ]]
then
  echo "File '$filename' exists (using extended test)"
fi

# Pattern matching with extended test
if [[ "$name" =~ "John" ]]; then
  echo "Name contains 'John'"
fi

