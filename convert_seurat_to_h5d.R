library(Seurat)
library(SeuratData)
library(SeuratDisk)

load("~/Downloads/IRF1-10x_Combined.RData")

SaveH5Seurat(IRF1_f, "IRF1.h5Seurat")
Convert("IRF1.h5Seurat", dest = "h5ad")
