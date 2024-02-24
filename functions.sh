#!/bin/bash

<< comment
function function_name() {
	your_commands
}

or you can omit the function keyword at the begining

function_name() {
	your_commands
}
comment

# #*********SCRIPT 1***********#
<< Script1
function hello() {
	echo "Hello World in Shell-Scripting"
}

hello

Script1

# #********SCRIPT 2*********#
<< Script2
hello() {
	echo "Hello $1!"
}
hello Sachin

Script2


# #********SCRIPT 3*********#
#<< Script3
function hello() {
	echo "Hello $1!"
}
