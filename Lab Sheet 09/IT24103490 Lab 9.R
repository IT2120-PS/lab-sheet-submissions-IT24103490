setwd("E:\\IT24103490 Lab 9")

#Exercise 1

# (i).
set.seed(123)
baking_Time <- rnorm(25,mean = 45, sd = 2)
(baking_Time)

# (ii).
test_resault <- t.test(baking_Time, mu = 46, alternative = "less")
test_resault