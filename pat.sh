#!/bin/bash

read -p " Enter Y or N " action
 case ${action,,} in
[y]* | yes)
echo "start the program"
;;
[n]* | no)
echo "stop the program"
;;
* )
echo " Invalid argument"
;;
esac


