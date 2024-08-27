#!/bin/bash

read -p "enter the value " number

test=1

until [[ $test -eq 5 ]]
do

echo $((test*number))
((test++))

done