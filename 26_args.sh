#!/bin/bash

#To access the arguments

echo "First argument: $1"
echo "Second argument: $2"

echo "All the arguments are: $@"
echo "Number of arguments are: $#"

#For loop to access the values from arguments

for filename in $@
do
	echo "Copying file: $filename"
done

