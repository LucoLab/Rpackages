if (!requireNamespace("BiocManager", quietly = TRUE))
    	install.packages("BiocManager")
BiocManager::install(ask=FALSE)

BiocManager::install(c("karyoploteR","rtracklayer","singscore"),update = TRUE,ask = FALSE)
