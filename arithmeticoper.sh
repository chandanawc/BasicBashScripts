#! /bin/bash

a=2
b=2

val= expr $a + $b
echo "+ (Addition) a + b:$val"
if [ $a == $b ] 
then
 echo "a is equal b"
fi

#another method
let mul=$a*$b
echo "$mul"

echo "$(($a-$b))"
