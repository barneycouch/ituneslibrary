setwd("/Users/Barney/Dropbox/other/code/etc/musiclibrary/processerout/")
library('ggplot2')
bitrate <-read.table("bitrate.txt",header=TRUE,fill=TRUE,strip.white=TRUE,sep='\n')
ggplot(bitrate,aes(Bit.Rate))+geom_histogram(binwidth=1,aes(fill=..count..))+xlim(c(100,320))+scale_y_sqrt()+xlab("bitrate (kb/s)")