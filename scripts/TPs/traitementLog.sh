#!/bin/bash

# $1 chaine a rechercher (un evenement)
# $2 Un fichier
# recuperer les dates de l'evènement
i=0
grep $1 $2 > /tmp/res
lines="abc"
while  [ -n $lines ]
do
    read lines < /tmp/res
    echo $i\: $lines
    let i=$i+1
done
