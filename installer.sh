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
  sudo apt-get install curl
 }
 
 steps(){
  install 
  scaffold
  test
  visit
 }

steps
