library(gdata)

PCA<-read.csv("/Users/anupprakash/Downloads/PCA.csv")
pca<-princomp(PCA[,2:7], cor = TRUE,scores = TRUE, covmat = NULL)
pca
summary(pca)
pca$scores
pca$loadings
