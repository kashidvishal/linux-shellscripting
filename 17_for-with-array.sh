#!/bin/bash

myArr=( 1 2 3 Hello "Hey Buddy" )

len=${#myArr[*]}

for (( i=0; i<$len; i++ ))
do
	echo "Value of Arrays are ${myArr[$i]}"
done
