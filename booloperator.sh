#! /bin/bash

a=10
b=10

if [ $a != $b ]
then 
 echo " $a != $b : a is not equal"
else 
 echo " $a != $b : a is equal"
fi

if [ $a -lt 100 -a $b -gt 15 ]
then 
 echo "$a -lt 100 -a $b -gt 15 : returns true"
else 
 echo "$a -lt 100 -a $b -gt 15 : returns false"
fi

echo "same for or : -o"
