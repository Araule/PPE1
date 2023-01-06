# Journal de bord du projet encadré


## séance 2 28/09
création du git PPE1


## séance 4 12/10
- création d'une issue sur le git "PPE" du professeur pour partager mon git "PPE1"
- création du git "projetlauracamilleS1", et partage avec Camille

#### après séance 4
- 15/10 : TD2 git - problème avec exo 3 - (update c'est bon !)
- 18/10 : avec Camille - mot trouvé et reflexion émise pour le projet et 50 urls pour mot en chinois fait

## séance 5 19/10
- début de l'apprentissage de script


## séance 6 26/10
- objectif des vacances, mettre à jour correctement les gits et les urls

#### après séance 6 et vacances
- 01/11 : exos
	- **pas réussi script 3** = exo shell classement ville les plus cités
	- arborescence du dossier Fichiers fait
	- **script 4** = diapo SHELL 43 - **pas réussi**
- 02/11 : exos
	- **partie 2 de diapo SHELL 43 non faisable** car pas réussi script 3 sur le classement des villes
	- partie 1 essayé mais pas fini, ne marche pas
- 03/11 : urls à jour sur git projet

## séance 7 09/11 - c'est la rentrée !
- apprentissage de htlm
- début du TD jusqu'à l'exercice 2

#### après séance 7
- 15/11 : continuation du TD 
	- pour répondre plus vite à l'exercice, je crée un fichier "curl.sh" qui prend tous les entêtes de mes urls 
	et les dump dans un fichier "fichier_in_utile.txt"
	
## séance 8 16/11
- on continue le TD
- apprentissage de CSS

#### après séance 8
- 21/11 : avec Camille, on a avancé jusqu'à l'exercice 3 du TD. On a des pistes pour l'exercice 4, on continue plus tard !
	tous les fichiers pour le TD qui se trouvait sur mon git ont été bougé sur notre git commun.

## séance 9 23/11
- la réponse de la première partie du TD a été donné, on avance sur la deuxième partie.
- problème rencontré au niveau des occurences sur les urls chinoises : parfois 0 occurences alors que HTTP 200

#### après séance 9
- 29/11 : réponse trouvée au problème précédent. cURL ne reconnaît pas l'encodage du chinois "GDK", j'ai essayé de changé le script. 
	  ça ne marche pas, je verrais demain.
	  On s'est aussi rendues compte que la partie occurence du script a été écrasé aux fils des git push/pull/merge. J'ai dû réécrire
	  cette partie du script. A partir de maintenant, je garderais une copie sur mon git...
	  
## séance 10 30/11
- on s'est rendu que l'on avait perdu une bonne partie du script de la semaine dernière
- j'ai reglé les problèmes avec l'encodage GBK. Je passe par w3m au lieu de lynx 
- il me reste 2 urls a changé
- il ne reste que le tableau de concordances que l'on fera avant le prochain cours.

#### après séance 10
- 30/11 : de mon côté, avancement du code html de l'index
	  changement des 2 urls qui ne marchent pas
	 
## séance 11 et 12
- malade, abscences justifiées (par mon médecin) par mail à Pierre Magistry (email : pierre.magistry@inalco.fr)
	  
## reprise pendant les vacances 
- 03/01 et 04/01 : résolution des problèmes dans la partie concordance su script pour le chinois. Le problème principale était de  trouver un moyen de tokeniser les mots chinois. Le problème suivant était que le verbe chinois 看书  était tokenisé en deux mots différents. J'ai donc du rajouter dans l'expression régulière "看\s书".

## séance 13 04/01
- absente, pas sur Paris

#### après séance 13
- 04/01 et 05/01 : pour les corpus chinois itrameur : trouver un moyen de tokenizer et d'enlever les mots vide avec un script python
		   pour les dumps-text chinois : problème encodage, certains caractères non utf-8 se retrouve dans les dumps (exceptionnel mais cela arrive avec lynx)
		  problème des concordances quasi-résolu
- 06/01 : on passe à itrameur
	  	  
	  
