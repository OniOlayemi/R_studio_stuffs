?read.csv

statsa <- read.csv(file.choose())

statsa

getwd()

?statsa
str(stats)

runif(stats)

summary(statsa)

head(statsa)
tail(statsa, n = 12)

stats[$Region]

statsa[,1,drop = F]

head(statsa)

statsa$My_calc <- statsa$Year * statsa$Fertility.Rate

statsa
rm$My_calc
rm(statsa$My_calc)
statsa

statsa$My_calc <- NULL

filter <- statsa$Fertility.Rate > 7

statsa[filter,]

summary(statsa)

statsa[statsa$Country.Name == "Philippines",]

#________________INtroduction to qplot

?qplot
