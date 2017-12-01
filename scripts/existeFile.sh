#!/bin/bash

if [ $# -eq 1 ]
then
   if [ -e $1 ]
   then 
      echo "$1 existe bien"
   else
     echo "$1 n'existe pas"
   fi
else
   echo "seulement un pramètre SVP"
fi
