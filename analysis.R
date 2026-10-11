x <- 1:10
y <- 2 + 3*x + rnorm(10)
model <- lm(y ~ x)
summary(model)
plot(x, y)
abline(model)

x <- 1:10
y <- 2 + 3*x + rnorm(10)
z <- rnorm(10)
model <- lm(y ~ x + z)
summary(model)
plot(x, y)
abline(model)