Author: April Ossai Date: 24-2-25 Purpose: to test the ANOVA function 

PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

 
# create a hypothesis
# treatment types are effective against all poison types/ there is a significant difference between treatment and poison types

#read dataset in a variable 
df <- read.csv(PATH)