#!/bin/bash

# Script to display date, directories and files, disk usage


echo "enter your choice"
echo "a ---> press a to display date"
echo "b ---> press b to show files and directories"
echo "c ---> press c to show disk usage"

read choice
case $choice in 
	a) date;;
	b) ls;;
	c) df;;
	*) echo "please enter valid options"
esac		
