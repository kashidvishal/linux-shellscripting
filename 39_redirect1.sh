#!/bin/bash

#for loops

<<comments
for i in 1 2 3 4 5
do	
	echo "Number is: $i"
done
comments

<<comments 
for name in Vishal Shyam Ram
do
	echo "Name is: $name"
done
comments

<<comments
for i in {1..7}
do
	echo "Number is: $i"
done
comments

#print even no. from 1 to 10
echo "Even number from 1 to 10 are: "
for ev in {1..10}
do
	if [[ $((ev % 2)) -eq 0 ]]
	then
		echo "$ev"
	fi
done

#this file is created for sheduling the script to run at paticular time and output store in anothe file.................................
