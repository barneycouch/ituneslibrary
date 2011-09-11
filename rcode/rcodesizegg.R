setwd("/Users/Barney/Dropbox/other/code/etc/musiclibrary/processerout/")
library("ggplot2")
size <-read.table("size.txt",header=TRUE,fill=TRUE,strip.white=TRUE,sep='\n')
ggplot(size,aes(Size))+geom_histogram(binwidth=150000,aes(fill=..count..))+xlab("song size (bytes) ")+xlim(c(0,30000000))