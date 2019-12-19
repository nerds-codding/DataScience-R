# -----  plot Bar Graph --------------
barplot(wc.at$AT,names.arg = wc.at$Waist,xlab = "Waist Size",ylab = "Adipose Tissue",
        col = "Red",border = "blue")

#-------------- plot Histogram ------------------
hist(wc.at$Waist)

# ------------------ plot boxplot ------------------
#boxplot(wc.at$AT~wc.at$Waist,data = wc.at,xlab ="Waist",ylab = "Adipose Tissue")
boxplot(wc.at$AT)
boxplot(wc.at$Waist)

# Report
pairs(wc.at)


#---------------- Q9_b.csv --------------------------

pairs(Q9_b[-1])

hist(Q9_b$SP,xlab = "SP",col = "Red")
hist(Q9_b$WT,xlab = "WT",col = "Blue")
boxplot(Q9_b$SP,xlab="SP")
boxplot(Q9_b$WT,xlab="WT")
boxplot(Q9_b[-1])
