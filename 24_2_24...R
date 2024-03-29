#exercise from operation within a vector


age <- c(30, 42, 23, 48, 28, NA, 40)

mean_age <- mean(age, na.rm = T)
mean_age

median_age <- quantile(age,.50, na.rm = T)
median_age

head(age)

order(age)[2]
nd2 <- age[order(-age)[2]]
nd2 <- which(age == 42)
nd2

print(order(age))
v12 <- age[order(age)]
v12


if(exists('age')){
  paste0('This is our file')
}else{
  paste0('no no no')
}
