x<-c(1,2,NA,4,NA)
bad<-is.na(x)
print(bad)
x[!bad]            #eliminate null value and print

df<-data.frame(x=c(1,24,NA,46),
               Y=c(76,NA,2,64))
df
data<-df[complete.cases(df),]
data

head(airquality)
tail(airquality)
