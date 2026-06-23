#!/bin/bash

string="Hi Hello who are you!"

#Length 
echo "Length:${#string}"

#Uppaer case
echo "Upper case:${string^^}"

#Lower case
echo "Lower case:${string,,}"

#Slicing
echo "From 4th to 8 chracters:${string:4:8}"

#Replacing
new_string=${string/Hello/People}
echo "New string:${new_string}"


