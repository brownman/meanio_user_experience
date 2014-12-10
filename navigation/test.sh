pushd `dirname $0` >/dev/null

install(){
  npm install -g casperjs
#script:
}

run(){
local file=./specs/title.js
local cmd="casperjs test $file"
echo "[CMD] $cmd"
eval "$cmd"
}

install
run

popd >/dev/null
