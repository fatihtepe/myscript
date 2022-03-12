#!/bin/bash

declare -i a=3

if (( $a > 4 )); then 
  echo "$a is greater than 4."
else
  echo "$a is not greater than 4."
fi


