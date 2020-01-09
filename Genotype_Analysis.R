setwd("Data/"); library(tidyverse);library(readxl);library(ggdendro);library(ape);library(SNPRelate)

#read IBS matrix
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







#FD script - not working
hcdata<-dendro_data(hclust(as.dist(m),"average"),type="rectangle")
hcdata$segments<-hcdata$segments%>%mutate(yend=case_when(yend==0~(y-0.01),TRUE ~ (yend)))

ggplot() + 
  geom_hline(yintercept=0.00014,color="gray",linetype="dashed")+
  geom_segment(data=segment(hcdata), aes(x=x, y=y, xend=xend, yend=yend)) +
  geom_text(data=label(hcdata), aes(x=x, y=y, label=label, hjust=6,color=label), size=2,angle=90)+
  scale_y_continuous(breaks=seq(0,.08,.02),limits=c(-0.005,0.015))+
  theme_classic()+
  theme(axis.ticks.x=element_blank(),
        axis.text.x=element_blank(),
        axis.line.x=element_blank(),
        axis.title.x=element_blank(),
        legend.position="none")+
  ylab("Genetic Distance (1-IBS)")


+
  scale_color_manual(values=c("#F8766D","#00BFC4","#C77CFF","black","#7CAE00","#F8766D","#C77CFF","#00BFC4"))

