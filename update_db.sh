#!/bin/bash

# Mise à jour et décompression des bases de données BLAST
update_blastdb.pl --showall | grep "vir" | awk '{print $1}' | xargs -P 4 -I {} update_blastdb.pl --source ncbi --decompress --verbose {}
