#question 1
m1 <- matrix(c(7,2,9,4,12,13), nrow=2, ncol=3)
m2 <- matrix(c(1,2,3,7,8,9,12,13,14,19,20,21), nrow=3, ncol=4)
print(m1 %*% m2)

#2
#a
data_frame <- data.frame(
    id= c(1,2,3,4,5),
    name = c('Peter','Amy','Ryan','Gary','Michelle'),
    salary= c(623.30,515.20,611.00,729.00,843.25)
)
data_frame

#b
data_frame <- cbind(data_frame, department = c("IT", "HR","finance","Marketing", "Sales"))
data_frame

#c
extract<-data_frame[c(2,3)]
extract_2<- extract[c(1,3,5),]
extract_2

#d

x<- c('Peter','Gary','Michelle')
col <- data_frame[c(3)]
y<- col[c(1,4,5),]
barplot(y,names.arg = x)






#e
min<-min(data_frame$salary)
max<-max(data_frame$salary)
median<-median(data_frame$salary)
x<-c(min,max,median)
mylabel<-c("Lowest Salary","Highest Salary","Median Salary")
pie(x, label =mylabel, main= "Analysis of Salaries")




