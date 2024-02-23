#!/bin/bash

read -p "What is Your Name?: " Name
while [[ -z ${Name} ]]
do
	echo "Name Cannot be blank , Please Again Enter Your Name !"
	read -p "Enter Your Name Again ?" Name
done

echo "Hi ${Name}"
