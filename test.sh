install(){
  npm install -g casperjs
#script:
}

run(){
file=specs/home.js
cmd="casperjs $file"
echo "[CMD] $cmd"
eval "$cmd"
}

install
run
