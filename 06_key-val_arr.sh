#!/bin/bash

#how to store the key values pairs

declare -A myArray

myArray=( [name]=Vishal [age]=23 [city]=Mumbai )

echo "Name is ${myArray[name]}"
echo "city is ${myArray[city]}"
echo "age is ${myArray[age]}"


