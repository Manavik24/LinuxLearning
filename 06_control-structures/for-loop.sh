#!/bin/bash 

for i in {1..10}
do
 echo $i 
done

echo "------"

for (( i=1; i<=10; i++))
do
 echo $i 
done

echo "------" 

for i in * 
do 
 echo "Found a file: $i"
done