#!/bin/bash

i=1

while [ ${i} -le $1 ]; do 
 t=1
 while [ ${t} -le $2 ]; do
  result=`expr ${i} \* ${t}`
  printf "${i}*${t}=${result} "
  t=`expr ${t} \+ 1`
 done
 
 printf "\n"
 i=`expr ${i} \+ 1`
done

 

