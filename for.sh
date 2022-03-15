#!/bin/bash

for i in 1 2 3 
do
  echo $i

done

echo "-------"

for i in {1..10}; do echo $i; done


echo "-------"


for (( i=5; i<=15; i++ ))
do
  echo $i
done


echo "-------"


declare -a fruits=("apple" "banana" "cheery")
for i in ${fruits[@]}
do 
  echo "Today's fruit is: $i"
done



echo "-------"

for i in $(ls)
do
  echo "Found a file: $i"
done
