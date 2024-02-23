#!/bin/bash

read -p "Enter a Number " num

if [[ $num -gt 0 ]]
then
	echo "The Number is positive"
elif [[ $num -lt 0 ]]
then
	echo "The Number is Negative"
else
	echo "The Number is 0"
fi
