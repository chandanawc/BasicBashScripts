#! /bin/bash

a=10
b=10

if [ $a == $b ]
then 
 echo "if else elif condition"
elif [ $a -gt $b ]
then 
 echo " elif condition "
else
 echo "else condition"
fi

