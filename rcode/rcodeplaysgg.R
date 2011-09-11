setwd("/Users/Barney/Dropbox/other/code/etc/musiclibrary/processerout/")
library("ggplot2")
plays <-read.table("plays.txt",header=TRUE,fill=TRUE,strip.white=TRUE,sep='\n')
ggplot(plays,aes(Plays))+geom_histogram(binwidth=1,aes(fill=..count..))+xlim(c(0,14))+xlab("plays")
