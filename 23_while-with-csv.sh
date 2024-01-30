#!/bin/bash

<<comments
while IFS="," 
read id name age
do
	#echo "Id is $id"
	echo "name is $name"
	#echo "age is $age"
done < /home/Kashidvishal2001/myscripts/scripts/test.csv
comments

cat /home/Kashidvishal2001/myscripts/scripts/test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
	echo "name is $name"
done
