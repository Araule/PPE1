#!/usr/bin/bash

ANNEE=$1

# avec >> on rajouter des données dans sortie.txt
echo "pour l'année $ANNEE" >> sortie.txt
grep "" $ANNEE*.ann | wc -l >> sortie.txt
