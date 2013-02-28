#!/bin/s
perl ../popoolation_1.2.1/Variance-at-position.pl  --measure Pi  -gtf ../05.reference/models.gtf --pileup combined.mpileup --pool-size 200  --output Pi  --min-covered-fraction 0.4  --min-coverage 50     --min-count 2 --max-coverage 10000 --fastq-type sanger --min-qual 20 
perl ../popoolation_1.2.1/Variance-at-position.pl  --measure D  -gtf ../05.reference/models.gtf --pileup combined.mpileup --pool-size 200  --output D  --min-covered-fraction 0.4  --min-coverage 50     --min-count 2 --max-coverage 10000 --fastq-type sanger --min-qual 20 
