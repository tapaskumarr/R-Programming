colors=c("red","purple","skyblue")
months<-c("Mar","Apr","May","Jul","Aug")
regions<-c("East","North","South")
Values<-matrix(c(2,9,3,11,9,4,8,7,3,12,5,2,8,10,11),nrow=3,ncol=5,byrow=TRUE)
barplot(Values,main="Total Revenue",
        names.arg=months,
        xlab="Month",
        ylab="Revenue",col=colors,beside=TRUE)
legend("topleft",regions,cex=0.8,fill=colors)