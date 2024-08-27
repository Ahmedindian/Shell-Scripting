#!/bin/bash

action=${1}

case ${action} in
start)
echo "Program is started"
;;
stop)
echo "Program is stop"
;;
restart)
echo "Program is restarted"
;;
reload)
echo "Program is reload"
;;
*)
echo "Program is started"
;;
esac