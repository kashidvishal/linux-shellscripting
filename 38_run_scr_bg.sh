#!/bin/bash

#for loops

#------------------------------------------

for i in 1 2 3 4 5
do	
	echo "Number is: $i"
	sleep 3s
done


#--------------------------------------------

for name in Vishal Shyam Ram
do
	echo "Name is: $name"
done

#--------------------------------------------

<<comments
for i in {1..7}
do
	echo "Number is: $i"
done
comments

<<comments
#print even no. from 1 to 10
echo "Even number from 1 to 10 are: "
for ev in {1..10}
do
	if [[ $((ev % 2)) -eq 0 ]]
	then
		echo "$ev"
	fi
done
comments

	


