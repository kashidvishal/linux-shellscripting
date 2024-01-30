#!/bin/bash

#Arrays in shell scripting

myArray=( 1 20 30.5 Hello "Hey Buddy!" )

echo "All the values in array are ${myArray[*]}"

echo "The value in 4th index is ${myArray[4]}"

echo "The No. of values, Length of array is ${#myArray[*]}"

echo "Values from index 2 to 3 is ${myArray[*]:2:2}"

#echo "Valus from index 3rd is ${myArray[*]:3}"

#updating our array with new values 

myArray+=(new 30 40)
#myArray=myArray+( new 30 40 )

echo "Now the updated array is ${myArray[*]}"



