setwd("C:/Study/INFM_600/Assignments/Ass_2")
# Plot of quality of patient care versus per capita income
Graph <- read.csv(file="IncomeAndQuality.csv")
colnames(Graph)[11]<- paste("PerCapitaIncome")
install.packages("ggplot2")
library("ggplot2")
qqplot(Graph$Well.Being.Index, Graph$PerCapitaIncome, xlab ="Well Being Index", ylab="Per Capita Income", main="Income Vs Quality of Life")
qqplot(Graph$How.often.the.home.health.team.began.their.patients..care.in.a.timely.manner, Graph$Median.Age, xlab="Care in timely manner", ylab ="Average Age in the state")
