#!/usr/bin/bash

#script non fini, pas réussi à trouver la réponse
#j'avais l'impression de partir dans la mauvaise direction

ANNEE=$1
MOIS=$2
NOMBRE=$3

#print toutes les lignes dans un fichier texte
grep "LOCATION" $ANNEE_$MOIS*.ann >> fichierbrut.txt

#suprimmer les colonnes non nécessaire
#sed -r -i "\bT[0-9]\b" fichierbrut.txt



echo "classement pour le mois $MOIS de l'année $ANNEE" >> sortie2.txt

for ELEMENT in $ELEMENTS
do
	N = $ ( expr $N + 1)
	echo "le $N ieme élé ment est $ELEMENT"
done