Author: April Ossai Date: 24-2-25 Purpose: to test the ANOVA function 

PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

 
# create a hypothesis
# treatment types are effective against all poison types/ there is a significant difference between treatment and poison types

#read dataset in a variable 
df <- read.csv(PATH)

#Understand levels/classes in datasets
factor(df$treat))

#Applying ANOVA function
> anova_one_way <- aov(time~poison, data = df)
> summary(anova_one_way)

            Df Sum Sq Mean Sq F value   Pr(>F)    
poison       1 0.9316  0.9316   20.67 3.96e-05 ***
Residuals   46 2.0735  0.0451                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
