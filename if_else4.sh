#!/bin/bash

Max_Num=0

while true; do
    read -p "Enter a number (or 'q' to quit): " Num

    # Check if the input is 'q' to quit
    if [[ "$Num" == "q" ]]; then
        break
    fi

    # Check if the input is a valid number
    if ! [[ "$Num" =~ ^[0-9]+$ ]]; then
        echo "Invalid input. Please enter a valid number."
        continue
    fi

    # Compare the input with the current maximum number
    if [[ $Num -gt $Max_Num ]]; then
        Max_Num=$Num
        echo "Maximum number updated to $Max_Num"
    else
        echo "Maximum number is still $Max_Num"
    fi
done

echo "The maximum number entered is: $Max_Num"

