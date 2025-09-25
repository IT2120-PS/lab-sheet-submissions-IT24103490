setwd("E:\\IT24103490 Lab 8")
data <- read.table("Exercise - LaptopsWeights.txt", header = TRUE)
fix(data)
attach(data)

#Exercise (part 1)
weights <- data$Weight.kg.

pop_mean <- mean(weights)
pop_mean
pop_sd <- sd(weights) * sqrt((length(weights)-1)/length(weights))
pop_sd

#Exercise (part 2)
set.seed(123)  
n_samples <- 25
sample_size <- 6
sample_means <- numeric(n_samples)
sample_sds <- numeric(n_samples)

for (i in 1:n_samples) {
  sample_data <- sample(weights, sample_size, replace = TRUE)
  sample_means[i] <- mean(sample_data)
    sample_sds[i] <- sd(sample_data)}
sample_means
sample_sds

#Exercise (part 3)
mean_sample_means <- mean(sample_means)
sd_sample_means <- sd(sample_means)

mean_sample_means
sd_sample_means
