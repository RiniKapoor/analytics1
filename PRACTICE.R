
#decision tree
#types-Regression and classification

iris
head(iris)

library(rpart)
library(rpart.plot)

#regression
#Decision variable- Sepal.Length
rtree=rpart(Sepal.Length ~ . , data=iris, method='anova')
rtree
rpart.plot(rtree,nn=T, cex=.8, fallen.leaves=T)
?rpart

#classification tree
#Decision variable-Species
ctree=rpart(Species ~ . , data=iris, method='class')
ctree
rpart.plot(ctree, cex=0.8)
printcp(ctree)
ctreeprune1=prune(ctree,cp=.44)
#rpart does only binary split
ctreeprune1
rpart.plot(ctreeprune1,cex=.8,nn=T,extra=104)
ndata=sample_n(iris,3)
predict(ctree,newdata=ndata,type='prob')
