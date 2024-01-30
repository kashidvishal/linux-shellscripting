#!/bin/bash

echo "Provide an Option"
echo "a for print date"
echo "b for listing the scripts"
echo "c for check present Working Directory"
echo "d for Multiplication of number"

read -p "Please pick any one option from given: " choice

case $choice in
	a)
		echo "Today's date is :"
		date
		echo "Ending"
		;;
	b)ls;;
	c)pwd;;
	d)
		read -p "Enter 1st no.: " x
		read -p "Enter 2nd no.: " y
		let mul=$x*$y
		echo "Multiplication of number is: $mul"
		;;
	*)echo "Please provide a valid input"
		
esac

