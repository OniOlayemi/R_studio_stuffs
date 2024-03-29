Pill_id <- c(seq(1,100))
Pill_id

#trying to list out the pill price

pill_price <- c(rep(8, 39), rep(10, 61))
pill_price

sample(3, 10, replace = T)

?sample

# I will create the data for the probability of real and placebo
data_on_prob <- c('placebo', 'real')
pill_type <- sample(data_on_prob, length(pill_price), replace = T, prob =c(.1,.9))
pill_type

#check for all the placebo_id

placebo_id <- pill_price[which(pill_type == 'placebo')]
placebo_id


#I want to create a random sample to confirm a loop function
roam <- sample(c(T,F),100,replace = T)
roam
answer<- c()
for(i in (1:100)[roam]){
  answer <- c(answer, i)
}
answer
ans <- answer + 10
ans <- sum(ans, 10)
ans
i <- 0
suns <- c()
while (i < 100) {
  i = i + 1
  print(paste(i,suns))
  'suns <- sum(sample(10, 19, replace = T), 10)'
}
suns
