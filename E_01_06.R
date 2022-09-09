data=read.table("UGdata.csv",header=T, sep=",")
head(data)

apply(data,2,class)