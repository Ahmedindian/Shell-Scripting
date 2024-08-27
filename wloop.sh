#!/bin/bash


#while [[ $answer != "10" ]]
#do
 #  read -p "$answer++" answer

#done

#while true
#do
#echo "this is test file"
#done
read -p "enter the number " number
test=1
while [[ ${test} -le 5 ]]
do
echo $((test*number))
((test++))

done

