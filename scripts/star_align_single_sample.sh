#!/bin/bash
STAR-2.7.11b/source/STAR --runThreadN 8 \
     --genomeDir data/genome_directory \
     --readFilesIn data/subset_pbmc_1k_v3_S1_L001_R1_001.fastq data/subset_pbmc_1k_v3_S1_L002_R1_001.fastq \
     --soloType CB_UMI_Simple \
     --soloCBwhitelist data/3M-february-2018.txt \
     --soloUMIlen 12 \
     --soloCBlen 16 \
     --outFileNamePrefix STAR_results
