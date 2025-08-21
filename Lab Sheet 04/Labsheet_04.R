getwd()
setwd("C:\\Users\\it24103399\\Desktop\\it24103399_Lab04")

branch_data<-read.table("Exercise.txt",header=TRUE,sep=",")

str(branch_data)
summary(branch_data)

boxplot(branch_data$Sales_X1,main="Boxplot of Sales",hirizontal=TRUE)

summary(branch_data$Advertising_X2)
print()

