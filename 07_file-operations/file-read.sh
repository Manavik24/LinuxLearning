#!/bin/bash 

while read f 
do 
 echo "I read a line: $f"
done < in_file.txt

#while read f: This reads each line of the file into the variable f. The loop continues until it has read all lines