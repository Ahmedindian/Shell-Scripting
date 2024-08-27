#!/bin/bash
PS3="Please select OS ? "
select a in Linux Windows Mac
do
case ${a} in
Linux)
echo " You selected Linux"
echo " Thank You"
break
;;
Windows)
echo " You Seltected Windows"
echo " Thank You"
break
;;
Mac)
echo " you selected Mac"
echo " Thank You"
break
;;
*)
echo " invalid argument"
break
;;
esac
done
