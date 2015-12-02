#! /bin/bash
# essayer avec ./for.sh un 2 trois 4 5 six
i=0
for v in $*
do
    i=$(($i+1))
    echo param $i est $v
done
