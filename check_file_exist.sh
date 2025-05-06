#!/bin/bash
# Demande interactive avec message EXACT comme dans l'énoncé
read -p "Entrez le nom du fichier : " filename
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe"
else
    echo "Le fichier '$filename' n'existe pas"
fi
