#!/bin/bash

read -p "Enter a file name: " file 

if [ -e $file ]
then
	echo "The file already exists"
else
	echo "There is no such file"
fi
	