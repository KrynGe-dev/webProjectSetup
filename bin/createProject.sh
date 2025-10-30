#!/bin/bash

#On indique le chemin de direction actuel
echo "$PWD"
 
#Demande à l'utilisateur de spécifier le chemin de direction du futur projet.
echo -n "Choisissez le chemin de direction de votre futur projet : "
#Encapsulation de la valeur dans la variable $filePath.
read filePath ;

#Pourrait etre bien d'ajouter une vérification de validité du format de chemin de direction

#Demande à l'utilisateur le nom du projet, pour une réutilisation ultèrieur en tant que valeur mkdir.
echo -n "Choisissez le nom de votre projet, il servira de nom de dossier : "
#Encapsulation de la valeur dans la variable $projectName
read projectName ;

#Création du parent dans le chemin de direction spécifié par l'utilisateur. Création du premier dossier parent en réutilisant le nom de projet. La commande suivante suffirait, nous décomposons pour plus de lisibilité sur les étapes.
mkdir -pv "$PWD/$filePath/$projectName" ;

tree
