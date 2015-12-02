#! /bin/bash

echo $0
echo $#

# if test $# -gt 2
if [ $# -gt 2 -o $# -eq 2 ]
then
   echo Il y a plus ou egal que 2 paramètres
   echo "@ -> $@"
   echo "* -> $*"
   echo c est $1
   $1
 
   for param in $*
   do
       echo $param
       $param
   done

else
   echo Il y a moins que 2 paramètres
fi
