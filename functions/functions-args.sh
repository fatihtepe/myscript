#!/bin/bash

Welcome () {
echo "Welcome to Linux Lessons $1 $2 $3"
return 3    
}
echo "hi"

Welcome $1 $2 $3 
if [[ $? -eq 3 ]]
then
	echo "everything is normal"
fi
echo $?
echo "bye"

