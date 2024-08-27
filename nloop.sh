#!/bin/bash

abc=1
while [[ ${abc} -lt 4 ]]
do
    for a in item1 item2 item3
    do
     echo "${abc} - ${a}"
    ((abc++))
  if [[ ${a} == item1 ]]
     then 
     break; 
   fi

    done
    done