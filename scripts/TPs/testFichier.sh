#! /bin/bash

if [ -f $1 -o -d $1 ]
then
   echo $1 \$1 existe
   if [ -d $1 ] 
   then
      echo c\'est un répértoire
   fi
else
   echo $1 n\'existe pas
fi

echo "-----------------"

ls $1 2>/dev/null
if [ $? -eq 0 ] 
then
   echo le fichier existe
else
   echo $1 n\'existe pas
fi 
