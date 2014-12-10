cli(){
    grunt test
 }
 
ui(){
  grunt &
  ./navigation/test.sh
  while true; do  curl 0.0.0.0:3000 2>/dev/null && break ; sleep 1 ; done
}

echo "[CMD] $test"
eval "$test"
