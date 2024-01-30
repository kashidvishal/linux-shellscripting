#!/bin/bash

<<comments1
echo "-------------------"
echo "Welcome"
echo "-------------------"

echo "-------------------"
echo "Welcome"
echo "-------------------"

echo "-------------------"
echo "Welcome"
echo "-------------------"

echo "-------------------"
echo "Welcome"
echo "-------------------"
comments1

<<comments2
#To make function

function welcomeNote {
	echo "-------------------"
	echo "Welcome"
	echo "-------------------"
}

#To call our function
welcomeNote
welcomeNote
welcomeNote
welcomeNote
comments2


welcomeNote() {
        echo "-------------------"
        echo "Welcome"
        echo "-------------------"
}

#To call our function
welcomeNote
welcomeNote
welcomeNote
welcomeNote







