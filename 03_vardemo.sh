#!/bin/bash

#script to know how to use variable

name="Vishal"
age=22

echo "My name is $name and my age is $age"

name="Kashid"

echo "My surname is $name"

#Var to store the output of the command

HOSTNAME=$(hostname)
echo "Name of my machine is $HOSTNAME"

PWD=$(pwd)
echo "The Present Working Directory is: $PWD"

