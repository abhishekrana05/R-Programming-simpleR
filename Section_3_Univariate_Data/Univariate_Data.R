# Exercises from Verzani's simpleR - Using R for Introductory Statistics

# Section 3 -> Univariate Data

# Q. 3.1
x = c(60, 85, 72, 59, 37, 75, 93, 7, 98, 63, 41, 90, 5, 17, 97)
stem(x)

#  The decimal point is 1 digit(s) to the right of the |
#
#    0 | 577
#    2 | 7
#    4 | 19
#    6 | 0325
#    8 | 50378


# Q. 3.2
x = c(80, 82, 88, 91, 91, 95, 95, 97, 98, 101, 106, 106, 109, 110, 111)
hist(x)

# Q. 3.3

x1 = rnorm(100)
hist(x1)

x2 = rnorm(100)
hist(x2)
#  No, the two histograms are not same, they are different.


# Q. 3.4
library(datasets)
data(mtcars)

class(mtcars)
# [1] "data.frame"

summary(mtcars)
#   mpg             cyl             disp             hp             drat      
# Min.   :10.40   Min.   :4.000   Min.   : 71.1   Min.   : 52.0   Min.   :2.760  
# 1st Qu.:15.43   1st Qu.:4.000   1st Qu.:120.8   1st Qu.: 96.5   1st Qu.:3.080  
# Median :19.20   Median :6.000   Median :196.3   Median :123.0   Median :3.695  
# Mean   :20.09   Mean   :6.188   Mean   :230.7   Mean   :146.7   Mean   :3.597  
# 3rd Qu.:22.80   3rd Qu.:8.000   3rd Qu.:326.0   3rd Qu.:180.0   3rd Qu.:3.920  
# Max.   :33.90   Max.   :8.000   Max.   :472.0   Max.   :335.0   Max.   :4.930  
# wt             qsec             vs               am              gear      
# Min.   :1.513   Min.   :14.50   Min.   :0.0000   Min.   :0.0000   Min.   :3.000  
# 1st Qu.:2.581   1st Qu.:16.89   1st Qu.:0.0000   1st Qu.:0.0000   1st Qu.:3.000  
# Median :3.325   Median :17.71   Median :0.0000   Median :0.0000   Median :4.000  
# Mean   :3.217   Mean   :17.85   Mean   :0.4375   Mean   :0.4062   Mean   :3.688  
# 3rd Qu.:3.610   3rd Qu.:18.90   3rd Qu.:1.0000   3rd Qu.:1.0000   3rd Qu.:4.000  
# Max.   :5.424   Max.   :22.90   Max.   :1.0000   Max.   :1.0000   Max.   :5.000  
# carb      
# Min.   :1.000  
# 1st Qu.:2.000  
# Median :2.000  
# Mean   :2.812  
# 3rd Qu.:4.000  
# Max.   :8.000 

h1 = as.numeric(mtcars[[1]])
hist(h1)
boxplot(h1)

h2 = as.numeric(mtcars[[2]])
hist(h2)
boxplot(h2)

h3 = as.numeric(mtcars[[3]])
hist(h3)
boxplot(h3)

# h1 and h3 has outliers.
# h2 is symmetric.


# Q. 3.5
data(islands)
hist(islands)

mean(islands)
# [1] 1252.729

median(islands)
# [1] 41

sd(islands)
# [1] 3371.146


data(BOD)
b1 = as.numeric(BOD[[1]])
hist(b1)

mean(b1)
# [1] 3.666667

median(b1)
# [1] 3.5

sd(b1)
# [1] 2.160247


data(cars)
c1 = as.numeric(cars[[1]])
hist(c1)

mean(c1)
#[1] 15.4

median(c1)
#[1] 15

sd(c1)
#[1] 5.287644


# Q. 3.6
failures = c(0, 1, 0, NA, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 3, 0, 0, 0, 0, 0, 2, 0, 1)
table(failures)
# failures
#  0  1  2  3 
# 15  5  1  1 
table(failures, useNA='always')
# failures
#   0    1    2    3 <NA> 
#  15    5    1    1    1

mean(failures)
# [1] NA

mean(failures, na.rm=T)
# [1] 0.4545455
mean(failures, na.rm=TRUE)
# [1] 0.4545455

failures[!is.na(failures)]
# [1] 0 1 0 0 0 0 0 0 1 1 1 0 0 3 0 0 0 0 0 2 0 1


# Q. 3.7


# Q. 3.8


# Q. 3.9



