#!/bin/sh
echo "using samtools to filter  sam files"
echo "now run on all populations"
for N in {2..8}; do  samtools view -q 20 -Sb ../15.bwa_sw_Pool2/Pool2_Pop$N.sam | samtools sort - Pool2_Pop$N.filtered ; done
