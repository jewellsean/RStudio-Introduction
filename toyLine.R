a<- 2
b <- -3
sigSq <- 0.5
n  <- 40
x <- runif(n)
y <- a + b * x + rnorm(n, sd = sqrt(sigSq))
(avgX  <- mean(x))
write(avgX, "avgX.txt")
plot(x, y)
abline(a, b, col = "purple")
dev.print(pdf, "toyLinePlot.pdf")
