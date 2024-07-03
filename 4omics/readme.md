This directory should contain as many .rds file as the number of datasets the user wants to process.
Each .rds file saves the data from one cancer dataset and it is named as:
'cancerCohort_norm_omics.rds' (e.g.: 'BLCA2_norm_omics.rds')
each file contains the normalized omics.
To read them the code applies the following command:

>dd = readRDS('./4omics/BLCA2_norm_omics.rds')
that results in a list with names

>names(dd)
>
>"BLCA_miRNASeqGene-20160128" "BLCA_RNASeq2Gene-20160128"  "BLCA_RPPAArray-20160128"    "BLCA_Methylation-20160128" 
