#!/bin/bash 

greet(){
    echo "Hello there!"
}

greet 

greet1(){
    local name=$1
    echo "Hello $name!"
}

greet1 "Manavi"

# $0 contains the name of the script

paramsCheck(){
echo -e "Number of arguments: $#\nThey are:"
for i in "$@"
do 
 echo  $i 
done 
}

paramsCheck "sweet apple" "banana" "mango"
