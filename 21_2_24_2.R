movies <- read.csv(choose.files())
rownames(movies)
colnames(movies) <- "Day%Week", "Director","Genre","Movie%Title","Release%Date",
                    "Studio","Adjusted.Gross%mill.", "Budget%mill.",
                    "Gross%mill.","IMDb.Rating","MovieLens.Rating",
                    "Overseas%mill.","Overseas.","Profit%mill.","Profit.",
                    "Runtime%min.","US%mill.","Gross%US"
g <- ggplot2(data = movies, aes(x = ))


#Data types----------------
a <- 13
b <- 21L

typeof(b)
class(b)
class(a)
#Converting Date type----------

c <- as.character(a)
d <- as.integer(c)
e <- as.logical(d)
f <- as.logical("new")
g <- as.logical("True")

#Creating a calendar-------------
days <- c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,29,21,22,23,24,25,26,27,28,29,30)
m <- matrix(days,nrow = 5 ncol = 7)

n <-cbind(days, 2)
?cbind
n

#rbind idea--------
Fstweek <- c(1L,2L,3L,4L,5L,6L,7L)
Fstweek
Sndweek <- c(8,9,10,11,12,13,14)
trdweek <- c(15,16,17,18,19,20,21)
Frhweek <- c(22,23,24,25,26,27,28)
Fthweek <- c(29,30,32 ,"-","-","-","-")

cc <- rbind(Fstweek,Sndweek,trdweek,Frhweek,Fthweek)
cc
colnames(cc) <- c('mon', 'tue', 'wed', 'thur', 'fri', 'sat', 'sun')
cc
rownames(cc) <- c('1','2','3','4','5')

#minichallenge ====
vec <- integer(26)
vec[1:26] <- c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,
              26)
vec
typeof(vec)

vec
names(vec) <- c('a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y', 'z')
vec
vec[c('a','e','i','o','u')]


#minichallenge-----
?seq
mw <- seq(from=1000, by = 10, length.out = 12)
mw

rw <- rep(seq(from=1000, by=200, length.out=3,), each = 4)
rw
