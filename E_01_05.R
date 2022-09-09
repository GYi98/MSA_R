data=read.table("Rdata.csv",header=TRUE, sep=",")
head(data)

ndata=data [,c(8:14)]
head(ndata)

apply(ndata,2,mean)
apply(ndata,2,var)

A=data
#head(A)
write.table(A,"A.txt")  
