#!/bin/bash

test=1
while [[ $test -lt 10 ]]
do
echo ${test} 
((test++))

if [[ $test -eq 6 ]] 
then
  #  echo "printer the value ${test}"
break;

fi
done

for i in "$*" 
do
echo $i
done
