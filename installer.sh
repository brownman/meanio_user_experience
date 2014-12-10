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
echo -e '\n\n' |  mean init myApp

cd myApp
#npm -g install
npm install -g
npm link
}



 steps(){
  install 
  scaffold
 }

steps
