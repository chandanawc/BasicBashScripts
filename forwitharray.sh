#!/bin/bash

arr=( 1 2 3 4 5 6 )
len=${#arr[*]}

for (( i=0;i<$len;i++ ))
do
 echo "Value of Array is ${arr[$i]}"
done
