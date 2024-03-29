n <- 1.234567
n1 <- 1.0912
n3 <- 111.453

round(n, 3)
round(n1, 1)
round(n3, 2)

trunc(n, 3)

options(digits = 4)
n
n3
n1

options(digits = 2)
n
n1
n3
14441
14441.1

1000000000000000
100000000000000000000

options(scipen = T)
10000000000000000000


v <- c(1, 2,NA ,3, 4,5,6)
summ <- summary(v)
summ
mid <- median(v, na.rm = T)
mid
quantile(v, .80, na.rm = T)
r <- v[order(-v)]
r

d <- rev(v)
d
anyNA(v)
v[!is.na(v)]
tot <- sum(na.omit(v))
tot
b<-na.omit(v)
c <- c[!is.na(v)]
mean_v <- mean(na.omit(v))
mean_v
