c <- c(1:5)
c2 <- c(-1:-5)
c3 <- c("I", 'can', 'do', 'it', 'all')

r <- rbind(c, c2, c3)

g <- cbind(c, c2, c3)

g

row.names(g) <- c('a', 'b', 'c', F)

g

g['b','c2']

g['c', 'c3']

?rownames

row.names(g)[4] <- 'd'

g

?matplot

matplot(t(g), type='b' )
