test1(){
    grunt test
 }
 
scrap1(){
  grunt &
  while true; do  curl 0.0.0.0:3000 2>/dev/null && break ; sleep 1 ; done
}

echo "[CMD] $test"
eval "$test"
