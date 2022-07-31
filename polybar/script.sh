#!/bin/sh

# ip route list
# 

[ ip route list | grep -Po 'default.*dev \K\w' == 'w' ] &&
	echo "wireless" ||
	echo "wired"
