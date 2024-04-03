items <- c(rep("batch1", 39), rep('batch2', 61))
items

# I printed out the batch 1 and batch 2 but it's useless in the question

items_id <- c(seq(1, 100))
items_id #The item id will be use for the next equations

prices <- ifelse(items_id < 40, 0.8, 1.0)
prices

new_prices <- ifelse(items_id > 40,(ifelse(items_id %% 10 == 0, 0.2, 1.0)), .8)
new_prices
