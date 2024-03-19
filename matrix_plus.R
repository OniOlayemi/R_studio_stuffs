d <- c(12, 32, 45, 23, 33, 73)

c <- c(33, 12, 21, 43, 54, 35)

m = matrix(d, 2, 3)

as.vector(m)

print(m)

typeof(m)

rbind(d, c)

cbind(d, c)

rbind(d)

cbind(c)

?matrix

bb <- c('I', 'am', 'happy')
cc <- c('a', 'little', 'tired')
dd <- c('brand', 'new', 'phone')

rbind(bb,cc,dd)

cbind(bb,cc,dd)
print(m)
names(m)
names(m) <- c('a1', 'b2', 'c3')
print(m)

m[1,2]
m[a1]
m[a1,1]

rownames(m) <- c('a1', 'a2') 

m
m['a1', 1]
m['a1', 3]

games <- c(21, 33, 23, 35, 65, 77)

odds <- round(c(games/11),2)


