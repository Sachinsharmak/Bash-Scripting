#!/bin/bash

for i in {1..5}
do
	if [[ $i -eq 2 ]]
	then
		echo "Skipping Number"
	continue
	fi
	echo " i in equal to $i"
done
