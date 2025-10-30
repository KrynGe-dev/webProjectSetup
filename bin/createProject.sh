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

tre#!/bin/bash

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

#Création du parent dans le chemin de direction spécifié par l'utilisateur. Création du premier dossier parent en ré
utilisant le nom de projet. La commande suivante suffirait, nous décomposons pour plus de lisibilité sur les étapes.
mkdir -pv "$PWD/$filePath/$projectName" ;

#Logique de création de l'arborescence des DOSSIERS du site de premier niveau.
mkdir -pv "$PWD/$filePath/$projectName"/{.well-know,asset,img,pages,scss,docs} ;

#Logique de création de l'arborescence des FICHIERS  du site de premier niveau.
touch "$PWD/$filePath/$projectName"/{.browerserlistrc,403.html,404.html,LICENSE,README.md,favicon.png,index.html,rob
ots.txt,sitemap.xml,.editorconfig} ;

#Logique de création de l'arborescence des DOSSIERS de second niveau.

#assets
mkdir -pv "$PWD/$filePath/$projectName/assets"/{css,fonts,js} ;
#img
mkdir -pv "$PWD/$filePath/$projectName/img"/{icons} ;
#scss
mkdir -pv "$PWD/$filePath/$projectName/scss"/{abstracts,base,components,layouts,pages,utilities} ;
#docs
mkdir -pv "$PWD/$filePath/$projectName/docs"/{architecture,diagrams,security} ;

#Logique de création de l'arborescence des FICHIERS de second niveau.

#.well-known
touch "$PWD/$filePath/$projectName/.wellknown"/{security.txt} ;
#pages
touch "$PWD/$filePath/$projectName/pages"/{about.html,article-details.html,blog.html,contact.html,cookies-policy.htm
l,faq.html,legal-notice.html,portfolio.html,privacy-policy.html,project-details.html,search-results.html,service-det
ails.html,service.html,team.html,terms-conditions.html,testimonials.html;

tree
