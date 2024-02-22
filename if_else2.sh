#!/bin/bash
admin="Sachin"

read -p "Enter your username? " username

# Check if the username provided is the admin
if [[ "${username}" != "${admin}" ]] || [[ $EUID != 0 ]] ;
then
	echo "You are not the admin or root user, but please be safe!"
else

echo "You are the admin user! This could be very destructive!"

fi
