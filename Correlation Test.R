#Author: April Ossai Date: 27/1/25; Purpose: Calculate correlation test

> if(!require(devtools)) install.packages("devtools")
Loading required package: devtools

#load the ggpubr library
library(ggpubr)

#load dummy dataset
my_data <- mtcars

# test relationship between wt & mpg
# hypothesis: when wt of car is more, mpg is less; when wt is less then mpg is more.

> res <- cor.test(my_data$wt, my_data$mpg, method = "pearson")

        Pearson's product-moment correlation

data:  my_data$wt and my_data$mpg
t = -9.559, df = 30, p-value = 1.294e-10
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.9338264 -0.7440872
sample estimates:
       cor 
-0.8676594 