#!/bin/bash

aleatoire=$(( $$ % $limitsup ))
limitsup=100
nombre=0
nbtentative=0

while [ $nombre -ne $aleatoire ] ; do
echo -n "Donnez moi un nombre " ; read nombre
if [ "$nombre" -lt $aleatoire ] ; then
echo "c'est plus"
elif [ "$nombre" -gt $aleatoire ] ; then
echo "c'est moins"
fi
nbtentative=$(( $nbtentative + 1 ))
done
echo "C'est gagné $aleatoire en $nbtentative tentatives."
exit 0