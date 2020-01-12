install.packages("caret", dependencies = TRUE)
install.packages("randomForest")

library("caret")
library("randomForest")

model <- randomForest(iris$Species~.,data=iris,ntree=1000)

#view the forest result
print(model)


print(importance(model))
#Extract a single tree from a forest
#split var which variable was used to split the node;
# 0 if the node is terminal
#split point where the bsests split is ; see Detail for categoriacal predicator
# status is the node terminal (-1) or not (1)
#prediction the predictino for the node ; 0 if the node is not terninal 
#getTree(model)

getTree(model)

pred<-predict(model,iris[,-5])

table(pred,iris$Species)
