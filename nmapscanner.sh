#!/bin/bash

echo "Enter your IP"
read IP

echo "Enter your PORT"
read port

echo "Select a Scan \n1 for Aggresive \n 2 for Syn \n 3 for TCP"

read st

if [ $st -eq 1 ]
then
 nmap -A $IP -p $port | grep open

elif [ $st -eq 2 ]
then
 nmap -sS -O -sV $IP -p $port | grep open
 
elif [ $st -eq 3 ]
then
 nmap -sT -O -sV $IP -p $port | grep open
fi
