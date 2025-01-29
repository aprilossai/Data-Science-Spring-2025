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
