#!/bin/sh
#now map each population 

for N in {2..8}; do bwa bwasw -f Pool1_Pop$N.sam ../05.reference/Pool1_contigs.fasta  ../00.raw/Pool1_BARCODE$N.fastq;done


