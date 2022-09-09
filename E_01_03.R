x1=c(2,4)
x2=c(3,9)
x3=c(1,3)
cbind(x1,x2)

A=cbind(x1,x2,x3)
rowSums(A)
apply(A,1,var)

X=A%*%t(A)
Y=t(A)%*%A;Y
#单纯星号会出现非整合陈列

Y.e=eigen(Y)
Y.e
#但是有点不理解

det(X)
#这个是行列式的值，求行列式是这个意思吗？

data.frame("奇数"=x1,"偶数"=x2)


