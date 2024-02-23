#!/bin/bash

# Initialize the variable num to 1
num=1

# Start a while loop that runs while num is less than 10
while [[ $num -lt 10 ]]
do
    # Check if num is equal to 5
    if [[ $num -eq 5 ]]
    then
        # If num is equal to 5, break out of the loop
        break
    fi

    # Increment num
    ((num++))
done

# Print a message indicating that the loop has completed
echo "Loop completed"

