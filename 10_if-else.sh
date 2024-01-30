#!/bin/bash

read -p "Please, Enter your marks: " marks
read -p "What is the passing Marks?: " pmarks

if [[ $marks -gt $pmarks ]]
then
	echo "Cogradulations!! You are PASS"
else
	echo "Sorry :( You are FAIL "
fi


