#!/usr/bin/bash
# traitement de l'année 2016, on crée on écrase le fichier sortie.txt
echo "pour l'année 2016" > sortie2.txt
grep "location" 2016*.ann | wc -l >> sortie2.txt
# traitement de l'année 2017, on écrit à la suite du fichier
echo "pour l'année 2017" >> sortie2.txt
grep "location" 2017*.ann | wc -l >> sortie2.txt
# traitement de l'année 2018, on écrit à la suite du fichier
echo "pour l'année 2018" >> sortie2.txt
grep "location" 2018*.ann | wc -l >> sortie2.txt
