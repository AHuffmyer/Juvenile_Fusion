setwd("Data/"); library(tidyverse);library(readxl);library(ggdendro);library(ape);library(SNPRelate)

#read IBS matrix from FIRST analysis: no pvalue cut off 
name <- "angsd.IBS.ibsMat"
m <- as.matrix(read.table(name))

#replace labels with sample names
samples<-read.table("sample_list.txt");samples<-as.vector(samples$V1)
length(samples)
colnames(m)<-samples
rownames(m)<-samples
m

#mds plot
mds <- cmdscale(as.dist(m))
plot(mds,lwd=2,ylab="Dist",xlab="Dist",main="multidimensional scaling",col=rep(1:32))

#heat map
heatmap(m)

#neighbour joining
plot(ape::nj(m))

plot(hclust(dist(m), "complete"))
abline(h=0.01485, col="blue") #genetic distance b/t SM29 and SM41

