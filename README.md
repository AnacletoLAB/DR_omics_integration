This repository contains the code for running all the experiments on TCGA data.
In particular, for each multi-omics cohort:
- we reduce individual views by using a tailored pipeline guided by block-analysis.
- all the reduced views are integrated via SNF, MOFA+, or uMKL
- the integrated data is input to RF classifiers for survival prediction
![Fig1_GA_DR_data_Int](https://github.com/AnacletoLAB/DR_omics_integration/assets/12414718/a95e8b45-02f0-4b5f-9473-1e58854e9a53)
