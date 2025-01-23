#!/bin/bash

a=3

if [[ $a -gt 4 ]]
then
  echo "a is greater than 4"
elif [[ $a -gt 2 ]]
then
  echo "a is greater than 2"
else
  echo "a is smaller than or equal to 2"
fi

#fi is if backwards


name=""
if [ -z "$name" ]; then
  echo "The name is empty."
else
  echo "The name is not empty."
fi
#-z is a conditional expression used within if statements to check if a string variable is empty
