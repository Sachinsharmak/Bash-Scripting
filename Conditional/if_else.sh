#!/bin/bash

admin="Sachin"
read -p "Enter the Admin Username ?" Username
if [[ "${Username}" == "${admin}" ]]
then
	echo "$Username is the Admin"
else
	echo "Incorrect Admin Username!!!"
fi
