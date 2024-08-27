#!/bin/bash
testtype=nginx
function install(){
  local myname="ahmed"
  echo "test $myname"
   echo "${FUNCNAME}"
echo "Installation process1" ${1}

}
function configure(){ 
echo "cofigure $myname" ${1}
echo "$testtype=tomcat"

}



echo "first  $testtype"
echo "Second $myname"
echo "this $testtype"
echo "hello $myname"
 
install
configure
echo "test $testtype"