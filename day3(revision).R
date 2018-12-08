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
