country <- c("Nigeria", "Congo", "Dubai", "Canada")

gdp <- c(1.4, 3, 2.4, 5)

others <- c('just', 'a', 'random', 'stuff')


df <-data.frame(countrys = country, gdps = gdp, other=others)

class(df)

edf <- edit(df)

str(edf)

edf <- as.factor(edf)

df$columnx <- c(0,1,2,3)

df

df$columnx <- ""
df

df1 <- rbind(df, df)

df1

classdf <- sapply(df, factor)
class(classdf)class(classdf)class(classdf)

dim(df)

classdf
str(classdf)

?dataframe
?data.frame

alphabets <- letters

edit(df)

nrow(df)
NROW(df)
ncol(df)
NCOL(df)

rownames(df)
