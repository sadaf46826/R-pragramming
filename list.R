x<-list(1,2,3,5,7,4)
print(x)

x[3]           #accessing values

new<-x[-1]     #removing values
print(new)

x[1]<-5
print(x)      #changing items

y<-list("a","b") #joining 2 list
z<-c(x,y)
z