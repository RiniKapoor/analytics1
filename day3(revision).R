# vector (of sales data normal dist mean=80 std dev=10, number of values=100)



sales=rnorm(10000000,mean=80,sd=10)
sales
#trunc, round,floor,ceiling
sales=trunc(sales)
sales
summary(sales)
boxplot(sales)
mean(sales)
median(sales)
hist(sales)
plot(density(sales))
sd(sales)
#10-50
range(sales)
#matrix
m1=matrix(100:123,ncol=2)
m1
colSums(m1)
colMeans(m1)
m1[,1]
colnames(m1)=c('A','B')
head(m1)
tail(m1)

#DF
sname=paste('Student',1:30,sep='_')
sname
marks=trunc(runif(30,50,90))
(gender=sample(c('M','F'),replace=T,size=30,prob=c(.7,.3)))
?runif
df1=data.frame(sname,marks,gender)
head(df1)

#sort in descending order of marks, mean marks genderwise
library(dplyr)
df1 %>% group_by(gender) %>% summarize(mean(marks),n(),min(marks),max(marks))
?arrange
arrange(df1,desc(marks),select(df1))
?select
#names,marks(descending order),no gender
names(df1)
str(df1)
summary(df1)
df1[(order(df1$marks,decreasing=T)),c('sname','marks')]
df1[(order(df1$marks,decreasing=T)),c('sname','marks')]
#use dplyer
df1 %>% select(sname,marks) %>% arrange(desc(marks))

df1 %>% sample_n(3)
df1 %>% sample_n(3)

#insert 5 missing value in random location in marks column
df1[sample(1:30,size=5),2]=NA
#replace missing values with mean value
complete.cases(df1)
df1[!complete.cases(df1),2]=99
df1
#replace with mean
df1[!complete.cases(df1),2]=mean(df1$marks,na.rm=T)
df1
mean(df1$marks,na.rm=T)
df2=df1[complete.case(df1),]
sum(is.na(df1))
sum(is.na(df2))

#Linear Regression
#Logistic Regression

#df=read.csv(file.choose)





