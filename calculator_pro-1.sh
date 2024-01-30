#!/bin/bash

#function for addition
addition() {
	sum=$(( $1 + $2  ))
	echo "Addition of given number is: $sum"
}

#function for substraction
substraction() {
	sub=$(( $1 - $2 ))
	echo "Substraction of given number is: $sub"
}

#function for Multiplication
multiplication() {
	mul=$(( $1 * $2 ))
	echo "Multiplication of given number is: $mul"
}

#function for Division
division() {
	div=$(( $1 / $2 ))
	echo "Division of given number is: $div"
}


read -p "Enter First number to perform operation: " fno
read -p "Enter Second number to perform operation: " sno


echo "select an option from given: "
echo "1 for Addition"
echo "2 for Substraction"
echo "3 for Multiplication"
echo "4 for Division"

read -p "Enter a choice from (1/2/3/4): " choice

case $choice in
	1)
		addition $fno $sno
		;;
	2) 
		substraction $fno $sno
		;;
	3)
		multiplication $fno $sno
		;;
	4)
		if [[ $sno -eq 0 ]]
		then
			echo "Error: Division by zero is not allowed."
		else
			division $fno $sno
		fi
		;;
	*)
		echo "Invalid input. Please Enter valid input from (1/2/3/4)"
		;;
esac


