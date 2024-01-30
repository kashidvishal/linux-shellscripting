#!/bin/bash

addition() {
	local num1=$1
	local num2=$2
	let sum=$num1+$num2
	echo "Sum of $num1 and $num2 is $sum"
}

substraction() {
	num1=$1
	num2=$2
	let sub=$num1-$num2
	echo "Substraction of $num1 and $num2 is $sub"
}

multiplication() {
	num1=$1
	num2=$2
	let mul=$num1*$num2
	echo "Multiplication of $num1 and $num2 is $mul"
}

division() {
	#num1=$1
        #num2=$2
        let div=$1/$2
        echo "Division of $1 and $2 is $div"

}

read -p "Enter first no: " fno
read -p "Enter second no: " sno

addition 2 4
substraction 10 05
multiplication 20 30
division $fno $sno




