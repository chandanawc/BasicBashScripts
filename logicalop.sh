#!/bin/bash
#AND OPERATOR

read -p "Enter your age" Age
read -p "Country:" c
if [[ $Age -eq 18 ]] && [[ $country == "I" ]]
then
 echo "1"
else
 echo "2"
fi
