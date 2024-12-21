#!/bin/bash

# 1 Ou voulez vous enregistrer le projet ?
echo "Ou voulez vous enregistrer le projet ?"

# 2 recuperer directory dans une variable
read DIRECTORY

# 3 appel de la variable DIRECTORY
cd $DIRECTORY

# 4 recuperer le nom du projet
echo "Quel est le nom du projet ?"

# 5 recuperer le nom du projet
read -r project

# 6 creer le dossier du projet
mkdir $project

# 7 se deplacer dans project
cd $project

# 8 creer les fichiers dans le dossier project
touch index.html style.css readme.md

# 9 afficher un message dans le terminal
echo "Le projet a ete ajoute"
