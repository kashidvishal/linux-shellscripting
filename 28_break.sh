#!/bin/bash

#example of break in a loop
#we just need to confirm if a given no. if present or not

read -p "Enter the number which you want to find: " num
flag=0
if [[ $num -le 20 ]]
then
	for i in {1..20}
	do
		#break the loop if no. found
		if [[ $num -eq $i ]]
		then
			echo "$num is found!!!!!"
			let flag++
			break
		fi
		echo "Number is $i"
	done

	if [[ flag -eq 1 ]]
	then
		echo "$num found at the position of $i"
	fi

else
	echo "Given number is INVALID. Please enter the number beetween 1 to 20"
fi

<<comments
if [[ flag -eq 1 ]]
then
	echo "$num found at the position of $i"
fi
comments


