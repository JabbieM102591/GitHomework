x <- 1:10
y <- 2 + 3*x + rnorm(10)
model <- lm(y ~ x + I(x^2) + z + I(z^2))
summary(model)
plot(x, y, main = "Main branch regression")
abline(model)

x <- 1:10
y <- 2 + 3*x + rnorm(10)
z <- rnorm(10)
model <- lm(y ~ x + z)
summary(model)
plot(x, y)
abline(model)

x <- 1:10
y <- 2 + 3*x + rnorm(10)
z <- rnorm(10)
model <- lm(y ~ x + I(x^2) + z)
summary(model)
plot(x, y)
abline(model)


model1 <- lm(y ~ x)
plot(x, y, main = "Y vs X",
     xlab = "X", ylab = "Y")
abline(model1, col = "red", lwd = 2)



