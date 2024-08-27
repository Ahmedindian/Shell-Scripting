
#!/bin/bash

read -p "what is your name " name
#read -p "what is your age " age"

#echo "your name $name and $age is here" 

name=${name:-world}

echo "Hello $name"
#name=
#age=
#echo " $name $name $age $age"

#test=$(pwd)

#echo "$test"

#echo "$test \t $test \t $test"
