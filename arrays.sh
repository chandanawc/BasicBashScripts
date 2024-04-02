#!/bin/bash

arr=( 1 2 Hello "Yo" )
echo "${arr[0]}"
echo "${arr[2]}"
echo "${arr[3]}"
echo "All arrays are ${arr[*]}"



#length of array
echo "Length of array ${#arr[*]}"

#specific values
echo "Indexing 1: ${arr[*]:1}"
echo "Indexing 2-3: ${arr[*]:2:4}"

#update array
arr+=( 2 1 4 )
echo "${arr[*]}"

#keyvalue
declare -A ar
ar=( [name]=chan [age]=20 )
echo "${ar[name]}"
