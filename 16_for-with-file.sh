#!/bin/bash

#Getting values from a file names.txt

FILE="/home/Kashidvishal2001/myscripts/scripts/name.txt"

for name in $(cat $FILE)
do
	echo "Name is: $name"
done

