#!/bin/bash 

echo 'http://learn.mean.io/'

npm install -g mean-cli
mean init myApp
cd myApp
#npm -g install
npm install -g
npm link
grunt
