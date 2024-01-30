#!/bin/bash

#Maths calculation
x=10
y=2

mul=$x*$y
echo "$mul"

#using let command
let mul=$x*$y
echo "Multiplication of the number is: $mul"
let sum=$x+$y
echo "Addition of the number is: $sum"

#using double parenthesis
echo "Substraction of the given no. is: $(($x-$y))"
echo "Division of the given number is: $(($x/$y))"

