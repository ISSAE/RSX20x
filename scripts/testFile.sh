#! /bin/bash

if [ $# -eq 1 ] 
then 
    if [ -e $1 ]
    then
       echo le fichier $1 existe
       status=0
    else
       echo le fichier $1 n\'existe pas
       status=1
    fi
else
    echo Donner un nom de fichier
    status=2
fi
exit $status
