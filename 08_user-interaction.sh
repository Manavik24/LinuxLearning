#!/bin/bash

echo "Enter your name"
read name 

echo "Enter your password"
read -s pass 

echo -e "Name: $name\nPassword: $pass"

#The read command reads a line of input from the standard input (usually the keyboard) and stores it in the variable name

select animal in "dog" "cat" "quit"
do 
 case $animal in 
 dog) echo "DOG";;
 cat) echo "CAT";;
 quit) break;;
 *)   echo "I am not sure what that is";;
 esac 
done 
