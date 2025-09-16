setwd("E:\\IT24103490 Lab 7")
prob_train <- punif(25, min = 0, max = 40, lower.tail = TRUE) - punif(10, min = 0, max = 40, lower.tail = TRUE)
print( prob_train)


prob_update <- pexp(2, rate = 1/3, lower.tail = TRUE)
print(prob_update)


prob_iq_above_130 <- 1 - pnorm(130, mean = 100, sd = 15, lower.tail = TRUE)
print(prob_iq_above_130)


iq_95_percentile <- qnorm(0.95, mean = 100, sd = 15, lower.tail = TRUE)
print(iq_95_percentile)