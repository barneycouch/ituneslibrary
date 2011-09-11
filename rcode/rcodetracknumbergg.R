setwd("/Users/Barney/Dropbox/other/code/etc/musiclibrary/processerout/")
library("ggplot2")
tracknumber <-read.table("tracknumber.txt",header=TRUE,fill=TRUE,strip.white=TRUE,sep='\n')
ggplot(tracknumber,aes(Track.Number))+geom_histogram(binwidth=1,aes(fill=..count..))+xlim(c(0,25))+xlab("track number")
