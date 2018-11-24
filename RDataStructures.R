#Data Structures

c(2,4,6)
?seq(2,3,by=0.5)
seq(by=.5 from=2, to=3)
rep(1:2,times=3)
?rep
rep(1:5, each=2)
rep(c(1,2,3), each=2)
(x1=1:30)
(x2=c(1,2,13,4,5))
class(x2)
(x3=c('f'))
LETTERS[1:26]
class(a)
x=c(3L,5L)
class(x)
x[1:100]
x
x6=seq(0,100, by=3)
x6
x6[10:20]
x6[1:5]
x6[1:5]
x6[seq(1,length(x6),2)]
x6[-1]
x6[-c(1:10,15:20)]
x6
x6
x6[x6>30 | x6<40]
x6
x6[-c((length(x6)-1))]
x6
set.seed(!234)
(x6=sample(1:50))
x6
sort(x6)
sort(x6,decreasing=T)
rev(x6)
x6[2:10] <- 99; x6
x6
x=NULL
X
X[4]
?distribution
?rnorm
(x=rnorm(100))
plot(density(x))
abline(v=c(-3,0,3))
abline(v=c(-3,0,3))
(m1=matrix(100:111, nrow=4))
(m2=matrix(100:111, ncol=3, byrow=T))
x=101:124
length(x)
matrix(x,ncol=6)
class(m1)
attributes(m1)
dim(m1)
m1
(rownames(m1)=paste("R",1:4,sep=''))
m1
(cownames(m1)=paste("C",1:3,sep=''))

(rollno=1:30)
(sname=paste('student',1:30,sep=''))
(gender=sample(c('M','F'),size=30,replace=T))
(gender=sample(c('M','F'),size=30,replace=T,prob=c(.7,.3)))
table(gender)
prop.table(table(gender))
(marks1=floor(rnorm(30,mean=50,sd=10)))
(marks2=ceiling(rnorm(30,40,5)))
(course=sample(('BBA','MBA'),size=30,replace=T,prob=c(.5,.5)))
rollno;sname;gender
marks1;marks2;course
?data.frame





