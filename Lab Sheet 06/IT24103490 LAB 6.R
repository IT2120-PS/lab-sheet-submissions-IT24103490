setwd("E:\\IT24103490 LAB 6")

prob_at_least_47 <- 1 - pbinom(46, 50, 0.85, lower.tail = TRUE)
print(paste("Probability that at least 47 students passed:", prob_at_least_47))

prob_exactly_15 <- dpois(15, 12)
print(paste("Probability of exactly 15 calls:", prob_exactly_15))




