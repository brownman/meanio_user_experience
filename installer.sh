#!/bin/bash 

echo 'http://learn.mean.io/'

install(){
 echo install npm deps
 npm install -g mean-cli
 sudo apt-get install curl
}

scaffold(){
 echo scaffold new skeleton for a mean app
  
 mean init myApp
 cd myApp
 #npm -g install
 npm install -g
 npm link
}



 test(){
   grunt &
 }
 
visit(){
while true; do  curl 0.0.0.0:3000 && break ; sleep 1 ; done
}
 
 steps(){
  install 
  scaffold
  test
  visit
 }

steps
