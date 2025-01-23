#!/bin/bash 

# arithmetic expansion $((expression)): allows you to perform mathematical calculations within your scripts. It's a convenient way to handle numbers and perform operations like addition, subtraction, multiplication, and division.


result=$(( 5 + 3 * 2 )) 
echo "Result: $result" 


if (( $number > 10 )); then
  echo "Number is greater than 10"
fi