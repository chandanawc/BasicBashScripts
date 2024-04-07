#!/bin/bash

#Access arguments

echo "1st Argu. is $1"
echo "2st Argu. is $2"

#After running ./args.sh <give name> <give name>
# ./args.sh chan nam

echo "All the arguments are - $@" #After running ./args.sh <give name> <give name> ...
echo "Number of arguments are - $#" #it is used to count arguments
