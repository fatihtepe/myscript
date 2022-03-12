#!/bin/bash

echo "While Loop"

declare -i n=0
while (( n < 10 ))
do
  echo "n:$n"
  (( n ++ ))

done


echo -e "\nUntil Loop"

declare -i m=0
until (( m == 10 ))
do
  echo "m:$m"
  (( m++ ))
  sleep 1
done

