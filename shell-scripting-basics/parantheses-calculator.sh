#!/bin/bash
read -p "Input first number: " first_number
read -p "Input second number: " second_number

sum=$(($first_number + $second_number)) 
sub=$(($first_number - $second_number)) 
mul=$(($first_number * $second_number)) 
div=$(($first_number / $second_number)) 


echo "SUM=$sum"
echo "SUB=$sub"
echo "MUL=$mul"
echo "DIV=$div"

(( first_number++ ))
(( second_number-- ))

echo "The increment of first number is $first_number"
echo "The decrement of second number is $second_number"
