#!/bin/bash
echo "Enter first number"
read x
echo "Enter second number"
read y
if [ $x -gt $y ]
then 
max=$x
else 
max=$y
fi
while true 
do
if [ $((max%x)) -eq 0 ] && [ $((max%y)) -eq 0 ]
then
echo "LCM=$max"
break;
fi
max=$((max+1))
done
