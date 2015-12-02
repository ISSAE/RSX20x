#!/bin/bash

# $1 chaine a rechercher (un evenement)
# $2 Un fichier
# recuperer les dates de l'evènement
i=0
grep $1 $2 > /tmp/res
lines="abc"
while [ -z lines ]
do
    read lines
    echo $i\: $lines
    let i=$i+1
done
