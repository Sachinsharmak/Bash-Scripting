#!/bin/bash

<< Comment

function function_name() {
	your_commands
}
You can also omit the function keyword at the beginning

function_name() {
	your_commands
}

Comment

<< Script1

function hello() {
	echo "Hello World Function!"
}
hello
Script1

<< Script2
function hello() {
	echo "Hello $1!"
}
hello Sachin
Script2


