#!/bin/bash
  
read -p "Write a bracket combination please: " bracket

if [[ "$bracket" == "()" ]]
then
        echo "true"
elif [[ "$bracket" == '""' ]]
then
        echo "true"
elif [[ "$bracket" == "{}" ]]
then
        echo "true"
elif [[ "$bracket" == "[]" ]]
then
        echo "true"
elif [[ "$bracket" == "()[]{}" ]]
then
        echo "true"
else
        echo "false"
fi
