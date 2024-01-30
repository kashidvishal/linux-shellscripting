#!/bin/bash

#cond1 && cond2 || cond3

read -p "What is your age? " age
[[ $age -ge 18 ]] && echo "You are Adult" || echo "You may be teen or child"


