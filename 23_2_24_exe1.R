#dxercise for binning

set.seed(100)
temp_annual <- runif(365, 68,77)

bin <- c(68,70,74,77)
label <- c('low', 'warm', 'high')

divided <- cut(temp_annual, bin, label)

table(divided)

?cut
