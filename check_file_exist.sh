#!/bin/bash
# Script vérifiant l'existence d'un fichier - Version validée Sorkho
read -p "Entrez le nom du fichier : " filename
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
