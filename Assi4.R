#1
#a
a<-c(2:30)
a

#b
b<-c(30:2)
b

#c
c<-c(1:30,29:1)
c

#d
dev<-c(4,6,3)
dev

#e
e<-rep(5:7,10)
e

#f
f<-c(5,6,7)
rep(f,l=31)

#g
rep(f,times<-c(10,20,30))

#2
tmp <- seq(3,6,by=0.1)
exp(tmp)*sin(tmp)

#3
set.seed(50)
xVec <- sample(0:999, 250, replace=T)
yVec <- sample(0:999, 250, replace=T)

#a
yVec[yVec>500]
#b
which(yVec>700)
#c
xVec[yVec>600]
#d
sum( yVec>max(yVec)-200 )
#e
sum(xVec%%2==0)
#f
xVec[order(yVec)]
#g
xVecLen <- length(xVec)
xVec[-c(xVecLen-1,xVecLen)] + 2*xVec[-c(1,xVecLen)] - xVec[-c(1,2)]



#4
#a
paste("Label", 1:30)
#b
paste("FN",1:30)


#5
P=10000
n=15
rate=11.5

prin <- P * (1+rate/100)^(0:(n-1))
int  <- prin * rate/100
totalInt <- sum(int)
totalInt <- P+totalInt
totalInt

#6
A<-matrix(c(1:5,101:105,201:205,301:305),nrow = 5,ncol = 4)
A
