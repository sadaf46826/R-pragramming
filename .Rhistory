
data<-read.csv("C:/Users/arshad/Documents/R/emp.csv")
data

d1<-subset(data,gender=="male" & city=="pune")
d1

d2<-subset(data,gender=="female" & city=="pune")
d2

curr<-Sys.Date()
curr

curr<-Sys.Date()
curr
exper<-floor((curr-as.Date(data$joiningDate))/365)
exper

d3<-subset(data,desig %in% c("manager","tecnician","quality"))
d3

a <- max(data$salary)

b <- subset(data, city == "pune")
b

d4 <- subset(data, salary == a & city == "pune")
d4

a <- max(data$salary)
b <- subset(data, city == "pune")
b

d4 <- subset(data, salary == a & city == "pune")
d4

c<-subset(data,city=="pune")
c

d5 <- subset(data,city==c & salary==a)
d5

a <- max(data$salary)

d5 <- subset(data,city=="pune" & salary==a)
d5

b<-min(data$salary)
b

d6<-subset(data,salary==b & city == "pune")
d6

write.csv(exper, file = "experiance.csv", row.names = FALSE)

install.packages("dplyr")
install.packages("dplyr")
library(dplyr)
install.packages("dplyr")
library(dplyr)
install.packages("dplyr")
getwd()

data <- read.csv("C:/Users/arshad/Documents/R/product info.csv")
data

select(data, -c(price,qty))
select(data, -c(price,quantity))
select(data, ends_with("y"))
select(data, starts_with("c"))
qty_f <- filter(data, quantity > 100)
qty_f
arr_qty_desc <- arrange(data, desc(quantity))
arr_qty_desc
arr_qty_asc <- arrange(data, quantity)
arr_qty_asc
head(select(data,c(prod_id:cetogry)),6)
tail(select(data,c(product_id:cetogry)),6)
head(select(data,c(prod_id:cetogry)),6)
tail(select(data,c(prod_id:cetogry)),6)
name_change <- rename(data,  prod_qty=quantity)
name_change
mutate_data <- mutate(data, total = price*prod_qty)
mutate_data <- mutate(data, total = price*prod_qty)
mutate_data <- mutate(data, total = price*quantity)
mutate_data
trans_mute <- transmute(data, total2 = price*quantity)
trans_mute
sliced <- slice(data, -c(2,3))
sliced
