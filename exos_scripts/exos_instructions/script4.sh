#!/usr/bin/bash

#bof bof pas fini

ANNEE=$1
TYPE=$2

if -f $ANNEE*.ann
then
	echo "pour l'année $ANNEE" >> sortie.txt
	grep "$TYPE" $ANNEE*.ann | wc -l >> sortie.txt
else
	exit
fi