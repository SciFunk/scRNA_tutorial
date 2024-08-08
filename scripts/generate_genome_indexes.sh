#!/bin/bash
STAR-2.7.11b/source/STAR --runThreadN 8 \
--runMode genomeGenerate \
--genomeDir data/genome_directory \
--genomeFastaFiles data/Homo_sapiens.GRCh38.dna.chromosome.22.fa \
--sjdbGTFfile data/Homo_sapiens.GRCh38.112.gtf \
--sjdbOverhang 100
