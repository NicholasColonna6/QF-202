# Nicholas Colonna
# In Class Quiz 1


# 1- Generate 1000 random number from normal distribution with mean 2, standard deviation of 0.5
randomNum = rnorm(1000, mean = 2, sd = 0.5)

# 2- Create a histogram 
hist(randomNum, main="Random Draws from NormDist with Mean=2 and StDev=0.5", xlim=c(-1,5))  

# 3- Calculate mean
mean(randomNum)

# 4- Calculate standard deviation
sd(randomNum)
