#reading csv file by function()
f<-function(path){
  if (!file.exists(path))
    {
    print("The specified file does not exist")
  }
  read.csv(path)
}

info<- "C:/Users/sies/Documents/sem3(sadaf)/product info.csv"
data<-f(info)
data






#writting csv using function()
func <- function(data,path) 
  {
  if (!is.data.frame(data)) 
    {
    print("data must be a data frame")
  }
  write.csv(data, file = path,row.names = FALSE)
}

df <- data.frame(Name = c("Ali", "Bob", "Charry"),
                 Age = c(25, 30, 35),
                 City = c("mumbai", "delhi", "pune"))
path <- "C:/Users/sies/Documents/sem3(sadaf)/data.csv"

func(df,path)



#searching using function()
func<-function(filename,dept){
  data <- read.csv(filename)
  
  if (!"dept" %in% colnames(data))
    {
    print("department column not exist")
  }
  result <- subset(data,dept == "IT")
  print(result)
}

file<- "C:/Users/sies/Documents/sem3(sadaf)/emp.csv"
dept<-"IT"

result<-func(file,dept)


  
 


