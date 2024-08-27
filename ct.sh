#!/bin/bash

test=1
while [[ ${test} -lt 10 ]]
do
echo ${test}
((test++))
if [[ $test -eq 5 ]] then
continue


fi
#echo ${test}
done