#!/bin/bash

links=(
 “https://github.com/"
 “https://twitter.com/home/"
)

for i in “${links[@]}”
do 
 open “$i” 
done
wait;