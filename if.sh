#!/bin/bash
read -p "What is Your Name ?" name
if [[ -z ${name} ]]
then
	echo "Please Enter Your Name"
fi
