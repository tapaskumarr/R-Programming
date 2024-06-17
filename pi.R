x<-seq(0,pi,length.out=100)
y<-sin(x)
plot(x,y,pch=7,bg="green",col="red")
legend("bottomright",legend="sin(x)",lwd=4,col="green")