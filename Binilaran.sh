a=$(find /home ! -name '.*' -mmin -60 -user ubuntu)
tar -cvpf test.tar $a

if [ -f test.tar ]
then
  tar -uf test.tar $a



fi

