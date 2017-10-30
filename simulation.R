rm(list=ls())
n=100
p=10
x=matrix(rnorm(n*p),n,p)
beta=rep(1,p)
expXb=exp(x%*%beta)
P = expXb/(1+expXb)
y = rbin(P,n,1)
