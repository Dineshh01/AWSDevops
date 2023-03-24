#!/bin/bash

read -p "enter the number " num

if [$(expr $num % 2) == 0]:
then
	echo "the entered number is $num and it is even"

else
	echo "the entered number is odd"
fi

