h <- list('a', 1, 'b', 2)
h[[1]]

class(h[[1]])

h[[1]][1]
h[1]


?date

l <- date()

m <- as.Date(32244)

class(m)
class(l)
l <- as.Date(l)

?strptime

Sys.time()
class(Sys.time())


v = as.Date('2004-12-31') - as.Date('2007-03-11')

v

y = seq(as.Date('2004-12-21'), length.out = 32, by = 'months')
y

?seq


