#!/bin/bash

os=$(uname)

if  [[ ${os} == Linux && $UID -eq 1000 ]]
then

echo "$os is ok and uid is 1000"
fi
