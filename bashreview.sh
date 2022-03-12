#!/bin/bash
# our comment is here
echo "The current directory is: "
pwd
echo "The user logged in is: "
whoami
echo "Home for the current user is: $HOME"

echo "I have \$1.000.000 in my pocket"

grade=8
person="Tarik"
echo "$person is a good boy, he is in grade $grade"

mydir=$(ls)
echo $mydir

var1=$(( 5 + 5 ))
echo $var1
var2=$(( $var1 * 2 ))
echo $var2

if pwd
then
echo "it works"
fi

user=tepe
if grep $user /etc/passwd
then
echo "The user $user Exists"
else
echo "The user $user doesn’t exist"
fi

