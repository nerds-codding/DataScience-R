pairs(Cars[])

ml.car<-lm(MPG~(SP+HP+WT+VOL), data = Cars)
summary(ml.car)

plot(ml.car)

car::residualPlots(ml.car)

car::avPlots(ml.car)

car::qqPlot(model.car)

influence.measures(ml.car)

car::influenceIndexPlot(ml.car)