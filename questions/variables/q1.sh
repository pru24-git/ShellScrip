#!/bin/bash

<<q1
Modify a variable value

Create:

CITY=Bangalore

Change it to:

CITY=Hyderabad

Print both values (before and after modification).
q1

city="Bangalore"
echo "Before city:${city}"

sleep 1
echo ""

city="Hyderabad"
echo "After city:${city}"
