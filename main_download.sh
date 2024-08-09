#!/bin/bash

# Exécute les scripts auxiliaires
bash update_db.sh
bash extract_fasta.sh
bash concatenate_fasta.sh

echo "Traitement terminé avec succès."
