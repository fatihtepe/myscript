#!/bin/bash

for i in 1 2 3 4 5 
do
  echo "This is line $i" >> ~/github/myscript/textfile.txt
done


while read f 
  do echo "I read a line and it says: $f"
done < ~/github/myscript/textfile.txt
