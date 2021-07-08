#!/bin/bash
test () {
if [[ -e clarusway.txt  ]]
then
        return 3
fi
return 4
return 7
return 8
}
test
if [[ $? -eq 3  ]]
then
        echo “clarusway.txt var”
fi
echo $?
test
if [[ $? -eq 4  ]]
then
        echo “yok”
fi