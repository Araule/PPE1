#!/usr/bin/bash

ANNEE=$1
MOIS=$2
NOMBRE=$3

#je ne comprend pas comment faire le classement et comment utiliser la variable nombre
echo "classement pour l'année $ANNEE" >> sortie2.txt
grep "LOCATION" $ANNEE_$MOIS*.ann | wc -l >> sortie2.txt
