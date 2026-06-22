#!/bin/bash

<<q3
Store outputs of all three commands:

date
whoami
pwd

in separate variables and print them.

Example:

Date      :
User      :
Directory :
q3


Dt=$(date)
cu=$(whoami)
pd=$(pwd)

echo "Date      :${Dt}"
echo "User      :${cu}"
echo "Directory :${pd}"


