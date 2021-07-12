#!/bin/bash
number=10
let new_number=number++   # This firstly assigns the number then increases.
echo "Number = $number"
echo "New number = $new_number"

number=10
let new_number=--number   # This firstly decreases the number then assigns.
echo "Number = $number"
echo "New number = $new_number"
