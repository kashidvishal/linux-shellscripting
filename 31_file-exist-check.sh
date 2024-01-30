#!/bin/bash

<<comments
FILEPATH="/home/Kashidvishal2001/myscripts/scripts/test.csv"

if [[ -f $FILEPATH ]] 
then
	echo "File Exist"
else
	echo "File not exist"
	exit 1
fi
comments

FILEPATH="/home/Kashidvishal2001/myscripts/scripts/try.txt"

if [[ -f $FILEPATH ]]
then
        echo "File Exist"
else
        echo "Creating file now"
        touch $FILEPATH
fi



