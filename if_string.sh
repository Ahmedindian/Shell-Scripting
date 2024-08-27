#!/bin/bash

name=""
test=""

if  [[ $name != $test ]]
then 
echo "these names are equal"
fi

if  [[ -z $test ]]
then 
echo "these names are zero equal"
fi

