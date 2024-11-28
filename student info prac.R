library(dplyr)
getwd()

data <- read.csv("stud.csv")
data

#Total column
a <- mutate(data, Total = sub1 + sub2 + sub3)
a

#Percentage columns
b <- mutate(data, Total = sub1 + sub2 + sub3, Percentage = (Total / 300) * 100)
b

#Grade columns
c <- mutate(data, 
            Total = sub1 + sub2 + sub3,
            Percentage = (Total / 300) * 100,
            Grade = ifelse(Percentage >= 90, "A",
                           ifelse(Percentage >= 80, "B",
                                  ifelse(Percentage >= 70, "C",
                                         ifelse(Percentage >= 60, "D", "F")))))
c

# Find student with max Total in each department
grouped_data <- group_by(a, department)
f <- filter(grouped_data, Total == max(Total))
f

# Find student with max Total in the "DS" department
e <- filter(grouped_data, department == "DS" & Total == max(Total))
e

# Find the student with the highest marks in sub3
g <- filter(data, sub3 == max(data$sub3))
g

h<- summarize(grouped_data, student_count = n())
h

# Filter students from the "DS" department with less than 49% percentage
i <- filter(c, department == "DS" & Percentage < 49)
i

