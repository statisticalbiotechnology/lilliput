library(Seurat)
library(SeuratData)
library(SeuratDisk)

file = readRDS("~/lilliput/IRF1.RDS")
SaveH5Seurat(file, "IRF1.h5Seurat")
Convert("IRF1.h5Seurat", dest = "h5ad")
