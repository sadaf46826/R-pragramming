p<-matrix(c(1:10),nrow=2,ncol=5,byrow=TRUE)
print(p)

n=c("r1","r2")
c=c("c1","c2","c3","c4","c5")

p<-matrix(c(1:10),nrow=2,ncol=5,byrow=TRUE,dimnames=list(n,c))
print(p)

new<-cbind(p,c(11,12))         #make new column
print(new)

new1<-rbind(p,c(13,14,15,16,17))        #make new row
new1

print(new1[1,5])
print(new1[2,])
print(new1[,4])                   #accessing elements