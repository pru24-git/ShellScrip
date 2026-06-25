#!/bin/bash

<<q2
Take a city name as input.

If the city is:

Bangalore

Print:

Welcome to Bangalore
q2

read -p "City name:" city

[[ ${city,,} == bengaluru ]] && echo "Welcome to ${city}" || echo "not the expected city"
