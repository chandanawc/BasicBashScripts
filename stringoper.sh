#! /bin/bash

a="abc"
b="def"

if [ $a = $b ]
then
 echo "$a=$b : a is equal to b"
else
 echo "$a=$b : a is not equal to b"
fi

if [ $a != $b ]
then
 echo "$a!=$b : a is not equal to b"
else
 echo "$a!=$b : a is equal to b"
fi

if [ -z $a ]
then 
 echo " -z $a : string length is zero "
else
 echo "-z $a : string length is not zero"
fi 
 
if [ -n $a ]
then 
 echo " -n $a : string length is not zero "
else
 echo "-n $a : string length is zero"
fi

if [ $a ]
then 
 echo " $a : string length not empty "
else
 echo " $a : string length is empty"
fi


#String OPerations
var="Hello suh jqshshsu qsbhhvahvhbhogq"
varlen=${#var}
echo "Length is $varlen"

echo "Upper case is ${var^^}"
echo "Lower case is ${var,,}"

#replace
replace=${var/suh/World}
echo "Replaced: $replace"

#to slice string
echo "After slice ${var:4:5}"


























