#! /bin/bash
# essayer avec ./lfor.sh <nom d'un répertoire>
# On affichera uniquement les fchiers normeaux
i=0
for v in $1/*
do   
    if [ -f $v ]
    then
       i=$(($i+1))
       echo param $i est $v
    fi
done
