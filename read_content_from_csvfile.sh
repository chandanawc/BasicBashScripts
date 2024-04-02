#!/bin/bash
#internal field separator
while IFS="," read id name age
do
 echo "Id is $id"
 echo "Name is $name"
 echo "Age is $age"
done<test.csv

#another way

cat test.csv | awk ' NR!=1 {print} ' | while IFS="," read id name a
do
 echo "Id is $id"
done

