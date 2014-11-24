#!/bin/bash 

echo 'http://learn.mean.io/'

install(){
 echo install npm deps
 npm install -g mean-cli
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
  echo
 }
 
 steps(){
  install 
  scaffold
  test
  visit
 }
