#!/bin/bash

read -p "Please, Enter your marks: " marks
#read -p "What is the passing Marks?: " pmarks

if [[ $marks -ge 75 ]]
then
	echo "Congradulation!!! You got First class with distinction"
elif [[ $marks -ge 60 ]] 
then
	echo "Nice, You got a First class!!!!"
elif [[ $marks -ge 50 ]]
then
	echo "Well Try, You got a Second class!!!!"
elif [[ $marks -ge 40 ]]
then
	echo "You are PASS"
else
	echo "Sorry you are FAIL"
fi


