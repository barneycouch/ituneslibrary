setwd("/Users/Barney/Dropbox/other/code/etc/musiclibrary/processerout/")
library("ggplot2")
trackcount <-read.table("trackcount.txt",header=TRUE,fill=TRUE,strip.white=TRUE,sep='\n')
ggplot(trackcount,aes(Track.Count))+geom_histogram(binwidth=1,aes(fill=..count..))+xlim(c(0,30))+ylim(c(0,500))+xlab("number of tracks")
