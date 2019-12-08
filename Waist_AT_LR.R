model<-lm(AT~Waist,data=WC_AT)
summary(model)


pred<-predict(model,newdata=data.frame(Waist=30))
pred

pred1<-predict(model,newdata = data.frame(Waist=85))
pred1

pred2<-predict(model,newdata = data.frame(Waist=140))
pred2

# OR

Pred<-predict(model,newdata = data.frame(Waist=c(140,85,30)))
Pred