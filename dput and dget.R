#dget and dput

x<-data.frame(name="abc",age=26)
x

dput(x,file="meta.txt")
dget("meta.txt")

x<-1:10
d<-data.frame(name="abc",age=26)
dump(c("x","d"),file="dump_data.R")
k<-dget(file="dump_data.R")
k

x<-1:10
d<-data.frame(name="abc",age=26)
dump(c("x","d"),file="dump_data.R")
rm(x,d)
source("dump_data.R")


x<-1:100
d<-data.frame(name="abc",age=26)
y<-c("aa","bb")
save(x,d,y,file="testdata.rda")
load("testdata.rda")
save.image("binarydata.R")

x<-list(1,2,3)
s<-serialize(x,NULL)
s

save(s,file="test_serialization.txt")
load("test_serialization.txt")
unserialize(s)

