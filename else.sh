#!/bin/bash

read -p "Enter Your Name ?" name

if [[ -z ${name} ]]
then
	echo "Please Again Enter Your Name"
else
	echo "Your Name is ${name}"
fi

