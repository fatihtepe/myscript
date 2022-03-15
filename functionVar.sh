#!/bin/bash

var1="I'm variable 1"

myfunction () {
  var2="I'm variable 2"
  local var3="I'm variable 3"
}
myfunction

echo $var1
echo $var2
echo $var3


