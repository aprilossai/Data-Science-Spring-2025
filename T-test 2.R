# Author:April Ossai; Date:31/3/25; Purpose: Calculate T test

# create dummy data with groups x and y 
x = rnorm(10)
y = rnorm(10)

# plot groups x and y to check for normal distribution
pts= seq(-4.5,4.5, length=100)
plot(pts,dt(pts,df=9),col='red', type= 'l')

# overlap lines for x and y
lines(density(x), col= 'green')
lines(density(y), col= 'blue')

# apply function T test for comparing the 2 groups
ttest= t.test(x, y)
 
 Welch Two Sample t-test

data:  x and y
t = 0.76861, df = 10.923, p-value = 0.4584
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.6568272  1.3608094
sample estimates:
 mean of x  mean of y 
0.38097465 0.02898354 

