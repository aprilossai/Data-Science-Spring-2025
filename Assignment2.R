# Author: April Ossai Purpose : To perform correlation test

# Load dataset
data(mtcars)

# Perform Pearson correlation test between wt and cyl
correlation_result <- cor.test(mtcars$wt, mtcars$cyl, method = "pearson")

# Print the result
print(correlation_result)


        Pearson's product-moment correlation

data:  mtcars$wt and mtcars$cyl
t = 6.8833, df = 30, p-value = 1.218e-07
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 0.5965795 0.8887052
sample estimates:
      cor 
0.7824958 
