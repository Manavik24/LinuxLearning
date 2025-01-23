#!/bin/bash 

# ${...} parameter expansion: mechanism that allows you to manipulate the value of variables within a script. It provides various ways to modify, extract, or substitute parts of a variable's content

greeting="Hello World"

echo $greeting
echo ${greeting:6}
echo ${greeting:6:3}
echo ${greeting/there/everybody}
echo ${greeting//there/everybody}