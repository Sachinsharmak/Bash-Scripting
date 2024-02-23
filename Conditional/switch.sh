#!/bin/bash

read -p "Enter the Name of your Car Brand: " car

case $car in
	Tesla)
		echo -n "${car}'s Car Factory is in the USA"
		;;

	BMW | Mercedes | Audi | Prosche)
		echo -n "${car}'s Car Factory is in the Germany"
		;;

	Toyota | Mazda | Mitsubishi | Subaru)
		echo -n "${car}'s Car Factory is in the Japan"
		;;

	*)
		echo -n "${car} is an unknown car brand"
		;;
esac
