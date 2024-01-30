#!/bin/bash

myVar="Hey Buddy, How are you?"

myVarLength=${#myVar}
echo "Length of the myVar is ${#myVar}"
echo "Length of the myVar is $myVarLength"

echo "Upper case is ----- ${myVar^^}"
echo "Lower case is ----- ${myVar,,}"

#To replace a string
newVar=${myVar/Buddy/Guys}
echo "New var is ---- $newVar"

#To slice a string

echo "The Value After use slice : ${myVar:4:5}"

