data<-data.frame(
  training=c("strength","stamina","other"),
  pluse=c(100,120,140),
  duration=c(60,30,45))
print(data)

summary(data)
str(data)

data[1]                  #accessing elements
data[["training"]]
data$pluse

new<-rbind(data,c("energy",110,100))
new

new<-cbind(data,steps=c(600,1000,260))
new

new<-data[-c(1),-c(1)]           #removing row and columns
new

#factors

num<-factor(c(2,4,6,7,9,0))
num