setwd("/Users/Barney/Dropbox/other/code/etc/musiclibrary/processerout/")
library("ggplot2")
time <-read.table("time.txt",header=TRUE,fill=TRUE,strip.white=TRUE,sep='\n')
ggplot(time,aes(Time))+geom_histogram(binwidth=2,aes(fill=..count..))+xlim(c(0,700))+xlab("time (seconds)")