data<-data.frame(
  cusID=1:5,
  name=c("sdgf","asfdsg","sf","safdsg","asfsg"),
  member=c(TRUE,FALSE,FALSE,FALSE,TRUE),
  total=c(24,24,67,57,86),
  pay_dat=as.Date(c("25-3-19","1-2-19","6-5-19","25-2-19","15-6-19")),
  pay_mode=c("credid card","e wallet","cash","credid card","e wallet"))

print(data)
  
ewalt<-subset(data,pay_mode=="e wallet"|pay_mode=="cash")
ewalt

purchase<-subset(data,member==TRUE&total>50)
purchase

paydat<-subset(data,member==TRUE&pay_dat>as.Date("1-3-19"))
paydat
