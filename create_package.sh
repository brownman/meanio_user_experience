#!/bin/bash


meanjs(){
#http://meanjs.org/
 npm install -g yo
 npm install -g generator-meanjs
 yo meanjs:express-test $app_name
 yo meanjs:angular-test $controller_name
}


meanio(){
echo
}


meanjs
