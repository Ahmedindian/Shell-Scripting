#!/bin/bash

name=ahmed
age=30

echo " my name is $name and my age is $age"

work=sleep
var=ing
echo " i like ${work}${var}"

read -p "please enter you name " name
read -p "please enter yor age " age
read -p " Please enter your password " -s password

echo "Hello $name yor age is $age"
echo " this is you password: $password"



