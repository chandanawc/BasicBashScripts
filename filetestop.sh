#! /bin/bash

file="/home/chandan/Desktop/bash_scripts/filetest.sh"

if [ -r $file ]
then 
 echo " readable file "
else 
 echo "not readable"
fi

if [ -w $file ]
then 
 echo " writeable file "
else 
 echo "not writeable"
fi

if [ -x $file ]
then 
 echo " executeable file "
else 
 echo "not executeable"
fi

if [ -f $file ]
then 
 echo " file is an ordinary file "
else 
 echo "This is special file"
fi

if [ -d $file ]
then 
 echo " file is dictionary "
else 
 echo "not dictionary"
fi

if [ -s $file ]
then 
 echo " file size is not 0 "
else 
 echo "it is 0"
fi

if [ -e $file ]
then 
 echo " file exist"
else 
 echo "not exist"
fi
































