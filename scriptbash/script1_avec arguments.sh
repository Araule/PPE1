#!/usr/bin/bash


ANNEE=$1
TYPE=$2

# traitement de l'année 2016, on crée on écrase le fichier sortie.txt
# avec >> on rajouter des données dans sortie.txt
echo "pour l'année $ANNEE" > sortie.txt
grep "$TYPE" $ANNEE*.ann | wc -l >> sortie.txt
