#!/bin/bash

echo "Enter filename to search text from"
read fileName

if [[ -f $fileName ]]
then
	echo "Enter the text to search"
	read grepvar
	grep -i $grepvar $fileName
else
	echo "$fileName does not exist"
fi


