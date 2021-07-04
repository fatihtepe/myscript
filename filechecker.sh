#!/bin/bash

read -p "Enter a file name: " file 

if [ -e $file  ]
then
	echo "The file already exists"
else
	touch $file
	echo "The file is created"
fi
	
