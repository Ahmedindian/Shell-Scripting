#!/bin/bash

function install(){
echo "Installation process1" ${1} ${2} ${3}
echo "${FUNCNAME}"
}
function configure(){ 
echo "cofigure the app" ${1}
echo "${FUNCNAME}"
}
 deploy() {
    echo "deploy the app" ${1}
}

install nignx webserver well
configure abc
deploy  deployed
