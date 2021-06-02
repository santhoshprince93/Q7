Q7 <- read.csv("D:\softwares\New_soft\\Q7.csv")
Q7 <- Q7[-1]
attach(Q7)
summary(Q7)
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
getmode(Points)
getmode(Score)
getmode(Weigh)

var(Points)
var(Score)
var(Weigh)

sd(Points)
sd(Score)
sd(Weigh)

library(e1071)
skewness(Points)
skewness(Score)
skewness(Weigh)

kurtosis(Points)
kurtosis(Score)
kurtosis(Weigh)

barplot(Points)
barplot(Score)
barplot(Weigh)

boxplot(Points,horizontal = TRUE)
boxplot(Score,horizontal = TRUE)
boxplot(Weigh,horizontal = TRUE)

hist(Points)
hist(Score)
hist(Weigh)

plot(Q7)
mode(Points)

