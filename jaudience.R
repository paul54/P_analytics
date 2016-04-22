setwd("/home/paul/R_projects/P_analytics")
jamaica<-read.csv("jamaica.csv", sep =",", header=TRUE)
str(jamaica)
regionage<-with(jamaica, table(jamaica$parish,jamaica$age_group))
write.csv(regionage, file="regionage.csv")
     