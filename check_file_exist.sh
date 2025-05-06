#!/bin/bash
echo -n "Entrez le nom du fichier : "
read filename
if test -f "$filename"; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
