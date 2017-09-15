##adding a title

##my code

x <- runif(100,0,1)
y <- 2*x-3+rnorm(100,0,.2)
plot(x,y)

##linear regression
m <- lm(y~x)
summary(m)

##better plot

plot(m$residuals~m$fitted)
abline(0,0, lty=2, col="gray")