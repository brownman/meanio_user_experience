#!/bin/bash 
#ver=0.5
echo 'http://learn.mean.io/'

install(){
 echo install npm deps
 npm install -g mean-cli
 #@${ver}
 sudo apt-get install curl
}

scaffold(){
echo 1>&2 scaffold new skeleton for a mean app
cd $HOME
/usr/bin/yes |  mean init myApp
mv y myApp
cd myApp
#npm -g install
npm install -g
npm link
}



 test1(){
    grunt test
 }
 
visit(){
grunt &
while true; do  curl 0.0.0.0:3000 2>/dev/null && break ; sleep 1 ; done
}
 
 steps(){
  install 
  scaffold
  test1
  visit
 }

steps
