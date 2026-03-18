#!/bin/bash
echo "Enter a number"
read a
i=1
flag=0
while [ $((i*i)) -le $a ]
do 
if [ $((i*i)) -eq $a ]
then 
flag=1
break
fi
i=$((i+1))
done
if [ $flag -eq 1 ]
then
echo "Perfect square"
else 
echo "not a perfect square"
fi
