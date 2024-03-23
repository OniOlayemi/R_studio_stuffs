movies <- read.csv(choose.files())

summary(movies)

rownames(movies)
colnames(movies)

colnames(movies) <- c('Film', 'Genre', 'Critics_rating', 'Audience_rating', 
                      'Buget_million', 'Year')
summary(movies)

movies$Year <- factor(movies$Year)
summary(movies)

?ggplot

q <- ggplot(data = movies, aes(x = Buget_million))

q <-  geom_histogram(binwidth = 10 , aes(fill = Genre), colour = 'black') + 
      theme(legend.background = 'blue')
    

