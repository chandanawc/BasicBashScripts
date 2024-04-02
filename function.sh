#!/bin/bash

add()
{
 echo $(($1+$2))
}

r=$(add 5 3)
echo $r
