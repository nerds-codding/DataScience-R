myModel<-lm(sunday~daily,data = NewspaperData)
summary(myModel)

pred=predict(myModel,newdata = data.frame(daily=350))
pred

pred2=predict(myModel,newdata = data.frame(daily=400))
pred2
