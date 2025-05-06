#!/bin/bash
# Demande à l'utilisateur d'entre le nom du fichier 
read -p "Entrez le nom du fichier: " filename
[ -f "$filename" ] && echo "Le fichier '$filename' existe" || echo "Le fichier '$filename' n'existe pas"
