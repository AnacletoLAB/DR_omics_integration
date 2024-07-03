This repository contains the code for running all the experiments on TCGA data.
In particular, for each multi-omics cohort:
- we reduce individual views by using a tailored pipeline guided by block-analysis.
- all the reduced views are integrated via SNF, MOFA+, or uMKL
- the integrated data is input to RF classifiers for survival prediction
