#if
x<-3
if (x>0){
  print("x is a positive number")
}
print("outside if statement")

#if else
x<-12
if x>0{
  print("Number is positive")
}else{
  print("x is a negative number")
}

#if..elseif
x<-0
if(x>0){
  print("xis a positive number")
}else if(x<0){
  print("x is a negative number")
}else{
  print("x is zero")
}

#nested if
x <- -40

if (x > 0) {
  if (x%%2 == 0) {
    print("positive even number")
  } else {
    print("positive odd number.")
  }
} else if (x<0) {
  if (x%%2==0)
  print("negative even number")
} else{
  print("negative odd number")
}

#create a number vector having 10 number, check which number is odd & which is even using ifelse

x<- 20:30
ifelse (x%%2==0,"even","odd")

#for loop
fruit<-c('apple','orange','guava','pineapple','banana','grapes')
for (i in fruit){
  print(i)
}

#count the even numbers present in integer using for loop
x<-10:25
count<-0
for (i in x) {
  if (i %% 2 == 0) {
    count <- count + 1
  }
}
print(paste("even numbers count is",count))


#count the odd numbers present in integer using for loop
x <- 10:25
count <- 0
for (i in x) {
  if (i %% 2 != 0) {
    count <- count + 1
  }
}

print(paste("Odd numbers count is", count))

#nested for in matrix
mat<-matrix(1:12,nrow=6,ncol=2)
for(r in 1:nrow(mat))
  for(c in 1:ncol(mat))
    mat[r,c]=mat[r,c]
print(mat)


for(r in 1:nrow(mat))
{
  for(c in 1:ncol(mat))
  {
    cat(mat[r,c]," ")+20
  }
  cat("\n")
}

#repeat loop

v<- c ("hello","repeat","loop")
cnt<-2
repeat{
  print(v)
  cnt<-cnt+1
  
  if(cnt>5){
    break
  }
}

#while loop
v<- c ("hello","while","loop")
cnt<-2
while(cnt<7){
  print(v)
  cnt=cnt+1
}










