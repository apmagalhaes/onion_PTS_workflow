#!/bin/sh
##call variants with mpileup
samtools mpileup  -d 10000 -f ../05.reference/Pool1_contigs.fasta ../11.Samtools_Filter_Pool1/*.bam > Pool1.mpileup
samtools mpileup  -d 10000 -f ../05.reference/Pool2_contigs.fasta ../16.Samtools_Filter_Pool2/*.bam > Pool2.mpileup
