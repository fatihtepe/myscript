#!/bin/bash

number=1

until [[ $number -lt 1  ]]
do
  ((number++))
  
  tens=$(($number % 10))
  
  if [[ $tens -eq 0 ]]
  then
    continue
  fi

  echo $number
    
  if [[ $number -gt 100 ]]
  then
    break
  fi
done
