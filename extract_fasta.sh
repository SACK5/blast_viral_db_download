#!/bin/bash

# Extraction des séquences FASTA pour chaque base de données
for db in $(update_blastdb.pl --showall | grep "vir" | awk '{print $1}'); do
    base_name=$(basename "$db")
    blastdbcmd -db "$db" -entry all -outfmt "%f" -out "${base_name}.fasta"
done
