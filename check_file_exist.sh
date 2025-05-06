#!/bin/bash
# Lire le nom du fichier depuis l'entrée standard (sans invite personnalisée pour compatibilité Sorkho)
read filename

# Vérifier si le fichier existe et est un fichier régulier
if [ -f "$filename" ]; then
    # Si le fichier existe, afficher le message de confirmation
    echo "Le fichier '$filename' existe"
else
    # Sinon, indiquer qu'il n'existe pas
    echo "Le fichier '$filename' n'existe pas"
fi
