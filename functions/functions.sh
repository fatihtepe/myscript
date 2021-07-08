#!/bin/bash

Welcome () {
echo "Welcome to Linux Lessons $1 $2 $3"
return 3    
}
echo "hi"

Welcome john adam james
if [[ $? -eq 3 ]]
then
	echo "everything is normal"
fi
echo $?
echo "bye"

