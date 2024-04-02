#!/bin/bash

#Getting values from a file file.txt

file="/home/chandan/Desktop/file.txt"
for name in $(cat $file)
do
 echo "Word is $name"
done
