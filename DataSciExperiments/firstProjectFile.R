library(psych)
library(OpenMx)

x <- c(1, 5, 4, 9, 0)
x[2]
x[c(1:3)]
x[x>2]
x[-c(1)]
x[5]<- NA

mean(x, na.rm = T)
mean(x[x>2], na.rm = T)
mean(which(x>2), na.rm = T)