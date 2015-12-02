#! /bin/bash

echo "Sasir votre texte"
OLDIFS=$IFS
IFS=","
read inp1 inp2 inp3
echo "Vous avez saisi 1<$inp1> \n 2<$inp2> \n 3<$inp3>"
IFS=$OLDIFS
