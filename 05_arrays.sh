#!/bin/bash

#Bash supports one-dimensional arrays, which are collections of elements that can be accessed using indices.

# Declare an array
fruits=("apple" "banana" "cherry")

# Add elements
fruits[5]="grapes"
fruits+=("cherry" "kiwi")

# Print all elements
#Specific:
echo "First Fruit: ${fruit[0]}"
echo "All fruits: ${fruits[@]}"

# Print length
echo "Number of fruits: ${#fruits[@]}"

# Iterate over array
for fruit in "${fruits[@]}"; do
    echo "Fruit: $fruit"
done

# Remove an element
unset fruits[1]

# Print remaining elements
echo "After removal: ${fruits[@]}"

#Associative arrays
declare -A office
office[city]="Pune"
office[name]="abc org"
echo ${office[city]}

#iterates over keys
for i in "${!office[@]}"
do 
 echo $i: ${office[$i]}
done 

