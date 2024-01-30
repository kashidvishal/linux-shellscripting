#!/bin/bash

#logical And Opearator

read -p "What is your age? " age
read -p "Which country " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then 
	echo "You can vote."
else
	echo "You can't vote"
fi

