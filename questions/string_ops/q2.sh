#!/bin/bash

<<q2
Create a variable:

MESSAGE="Learning Shell Scripting"

Print only:
1)Shell
2)Replace:Practicing with Learning
3)First 3 characters,Last 2 characters
q2

message="Learning Shell Scripting"
echo "${message:9:5}"

#replace
message2=${message/Learning/Practice}
echo "${message2}"

#firt3,last2
echo "First 3:${message:0:3}"
echo "Last 2:${message:-1:2}"
