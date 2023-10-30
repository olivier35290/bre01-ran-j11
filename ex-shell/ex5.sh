#!/bin/bash

# Créer un dossier ex_shell
mkdir ex_shell

# Naviguer vers le dossier ex_shell
cd ex_shell || exit

# Créer des dossiers marvel et dc
mkdir marvel dc

# Aller dans le dossier dc
cd dc || exit

# Créer les fichiers superman.txt et batman.txt
touch superman.txt batman.txt

# Écrire dans le fichier superman.txt
echo "Clark Kent" > superman.txt

# Écrire dans le fichier batman.txt
echo "Bruce Wayne" > batman.txt

# Revenir au dossier ex_shell
cd ..

# Aller dans le dossier marvel
cd marvel || exit

# Créer les fichiers iron_man.txt et captain_america.txt
touch iron_man.txt captain_america.txt

# Écrire dans le fichier iron_man.txt
echo "Tony Stark" > iron_man.txt

# Écrire dans le fichier captain_america.txt
echo "Steve Rogers" > captain_america.txt

chmod +x ex5.sh
./ex5.sh