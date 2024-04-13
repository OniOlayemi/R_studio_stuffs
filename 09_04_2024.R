square <- function(x) x**2

square(1:5)

sq <- \(x) x**2

sq(1:5)

#

#what are you wishing, something I got for free. 
#
#in with what, take which of those shot?
#anyway, this is the way... markup the curb
#try-that, 4that new med

invisible(sq(2:8))

if (2+2 == 4) 'invisible world' else 1984

x <- for (i in 1:100) i

x <- return(sq(1:6))

val <- 'invalid'

Yine <- \(x) {
  if (x < 0) return(val)
  x**2
}

Yin(-3:6)
Yin(4)

Yine(-3:6)

Yine(9)

rescale <- \(xis, xonly_translate) {
  m <- mean(xis)
  translated <- xis - m
  if (xonly_translate) return(translated)
  s <- sd(xis)
  translated / s
}

rescale(xi=5:7, xon=FALSE)

f <- \(x) x
g <- function(x, ...) x

f(1:4, foo = "bar")

g(1:4, foo = "bar")

f <- \(...) list(...)
g <- function(x, y, ...) list(...)

f(1, 4,5,9, r = 3, t = 2)

g(4, 5,6, 4, u = 32, p = 12)

f <- vector("list", 4)

f <- list(1:4, 5:8)
f

f <- function(a) {
  force(a)
  function(b) a+b
}
  
f(2)(2)

c <- vector('list', 4)
for (i in (1:4)){
  c[[i]] <- f(i)
}
c

c[[3]](1)

i <- 2
c[[2]](1)


results <- vector('numeric', 4)
for (i in 1:4){
  results[i] <- c[[i]](1)
}
results

x <- 1

attributes(x)
comment()
typeof(x)
