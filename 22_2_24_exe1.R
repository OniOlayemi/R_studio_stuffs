liking <- sample(0:5, 1000, replace = T)
liking <- ceiling(liking)

respond <- liking[liking>0]
respond
number_of_respon <-length(respond)

survey_age <- runif(1000, 10, 70)
s_age<- ceiling(survey_age)

between_pres <- s_age[survey_age>20 & survey_age < 30]

between_pres
total_between <- length(between_pres)
total_between

three_stuff_1 <- respond[survey_age>=20 & survey_age <= 30 & liking > 4]
three_stuff
count_three_stuff <- length(three_stuff)
count_three_stuff


set.seed(100)
days <- runif(365, min = 68, max = 77)

days1 <- pretty(days, 5)
cut(days, days1)
