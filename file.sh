#!/bin/bash

path=/home/abc.txt

if [ -x $path ]
then

echo " this is executable file"

fi

if [ -r $path ]
then

echo " this is readable file"

fi

if [ -w $path ]
then

echo " this is writable file"

fi