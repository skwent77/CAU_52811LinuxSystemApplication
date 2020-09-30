#!/bin/bash

echo "enter the value of i"
read i
mul=0
for ((i=1;i<=10;i++))
do
mul= $(($n*$i))
echo "$n * $i =$mul "
done



