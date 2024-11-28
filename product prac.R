install.packages("dplyr")
library(dplyr)

getwd()

data <- read.csv("C:/Users/arshad/Documents/R/product info.csv")
data

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

tail(select(data,c(prod_id:cetogry)),6)

name_change <- rename(data,  prod_qty=quantity)
name_change

mutate_data <- mutate(data, total = price*quantity)
mutate_data

trans_mute <- transmute(data, total2 = price*quantity)
trans_mute

sliced <- slice(data, -c(2,3))
sliced
