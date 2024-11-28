as.Date("2014-01-05")          #convert string to date

df<-as.POSIXct("2014-01-04 10:12:01 IST")
print(df)                     #print given date
class(df)                     #posixct
unclass(df)                   #some int value 

as.Date("2024-04-17"-"2024-01-11")           #diff between dates

x<-as.POSIXct("2024-03-24 10:11:00 ist")
y<-as.POSIXct("2024-01-17 10:00:00 ist")
as.Date(x-y)                                  #diff in hours

td<-sys.time()              #current func time
weekdays(td)
months(td)
quaters(td)

date<-as.Date(c("2022-02-06"),("2024-03-28"),("2024-02-20"))
diff(date)               #interval of time

dt("2024-03-28","2024-02-20",units="dates")    #diff in time

x<--as.POSIXlt("2014-01-04 10:12:01 IST")
trunc(x,"mins")

strftime("2014-01-04 10:12:01","%Y")           
strftime("2014-01-04 10:12:01","%H:%M:%S")
