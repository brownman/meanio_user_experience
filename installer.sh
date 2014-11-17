#!/bin/bash 

echo 'http://learn.mean.io/'

npm install -g mean-cli
mean init myApp
cd myApp
#npm -g install
npm install -g
npm link
grunt &


git clone --depth=1 https://github.com/brownman/scrapping.git 
cd scrapping
#install:
npm install -g casperjs
#script:
chmod u+x test.sh
./test.sh
