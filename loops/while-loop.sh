#!/bin/bash

# Author: Fatih Tepe

number=1

while [[ $number -le 10 ]]
do
	echo $number
	((number++))
done

echo "Now, number is is $number"


