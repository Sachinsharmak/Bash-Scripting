#!/bin/bash

my_array=("1" "2" "3" "4")
echo ${my_array[1]}  #This will print the Element at the 1st Index
echo ${my_array[-1]} # This will print the element from the last index
echo ${my_array[@]}  # This will Print all the elements of the array
echo ${#my_array[@]} # This will Print the length of the array with starting index 1

