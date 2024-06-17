x<-c(30,60,5,2.5,2.5)
labels<-c("Ctc","Bbsr","Bls","Dkl","Kendrapada")
png(file="test.jpg")
pie(x,labels,main="Dist Pie Chart",
    col=rainbow(length(x)))
dev.off()