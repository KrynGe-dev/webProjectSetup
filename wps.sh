#!/bin/bash

#Verifier si bin/createProject.sh existe
if [ -f bin/createProject.sh ]; then
    sh ./bin/createProject.sh
else
    echo "Le fichier createProject.sh n'existe pas."
fi

