#!/bin/bash 

animal="dog"
case $animal in 
 bird) echo "Avian";;
 dog|puppy) echo "Canine";;
 *) echo "No match!";;
esac