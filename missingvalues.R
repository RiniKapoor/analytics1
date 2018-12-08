

#Missing values

x = c(NA, 1, NA, 2,3, NA)
is.na(x)
sum(is.na(x))
sum(c(T,F,T,F,F))
mean(x)
?mean
mean(x, na.rm=T)
x
x[is.na(x)] = mean(x, na.rm=T)
x
x1 = c(4,6,8,9)
length(x1[x1 >= 6])
sum(x1 >= 6)
x1 >= 6

x2 = rnorm(100000, mean=50, sd=5)
length(x2)
posn=sample(100000, size=30)
x2[posn] = NA
sum(is.na(x2))


library(VIM)


head(sleep)
dim(sleep)
complete.cases(sleep) #which row have complete data in T/F
sum(complete.cases(sleep)) #DIMENSION OF SLEEP DATA
sum(!complete.cases(sleep)) #
sleep[complete.cases(sleep),] #rows which are completed
sleep[!complete.cases(sleep),] #rows which have missing value
colSums(is.na(sleep)) # which column has how many data missing
rowSums(is.na(sleep)) #which row has how many data missing

#insert missing values
#use mice package
#gives excellent visualization for missing values

