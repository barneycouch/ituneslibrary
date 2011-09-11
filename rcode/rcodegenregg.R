setwd("/Users/Barney/Dropbox/other/code/etc/musiclibrary/processerout/")
library("ggplot2")
genre <-read.table("genre.txt",header=TRUE,fill=TRUE,strip.white=TRUE,sep='\n')
ggplot(genre,aes(Genre))+geom_histogram(aes(fill=..count..))+opts(axis.text.x=theme_text(angle=-90))+xlab("genre")+coord_flip()