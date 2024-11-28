data<-read.csv("C:/Users/arshad/Documents/R/emp.csv")
data

d1<-subset(data,gender=="male" & city=="pune")
d1

d2<-subset(data,gender=="female" & city=="pune")
d2

curr<-Sys.Date()
curr

exper<-floor((curr-as.Date(data$joiningDate))/365)
exper

d3<-subset(data,desig %in% c("manager","tecnician","quality"))
d3

b <- subset(data, city == "pune")
b  

a <- max(data$salary)
d5 <- subset(data,city=="pune" & salary==a)
d5
 
b<-min(data$salary)
b
d6<-subset(data,salary==b & city == "pune")
d6

write.csv(exper, file = "experiance.csv", row.names = FALSE)

