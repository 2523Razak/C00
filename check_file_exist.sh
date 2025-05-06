#!/bin/bash

read filename

if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe"
else
    echo "Le fichier '$filename' n'existe pas"
fi
