#!/bin/bash

<< TODO
Bash Script that checks:
1. Memory Usages
2. CPU Load
3. Number of TCP connections
4. Kernal Version
TODO

server_name=$(hostname)
function memory_check(){
	echo ""
	echo "Memory Usage on ${server_name} is:"
	free -h
	echo ""
}

function CPU_load(){
	echo ""
	echo "CPU Load time on ${server_name} is:"
	uptime
	echo ""
}
function tcp_check(){
	echo ""
	echo "TCP Connections on ${server_name} is:"
	echo ""
		cat /proc/net/tcp | wc -l
	echo ""
}
function kernal_check(){
	echo ""
	echo "Kernal Version on ${server_name} is:"
	echo ""
	uname -r
	echo ""
}
function all_check() {
	memory_check
	CPU_load
	tcp_check
	kernal_check
}

all_check
