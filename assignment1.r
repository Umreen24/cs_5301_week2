# problem 1
xvec <- 1
yvec <- rep(xvec, 1000)
yvec

# problem 2
xvec <- 0
yvec <- rep(xvec, 1000)
yvec

# problem 3 
xvec <- seq(2,20001,2)
xvec

# problem 4
xvec <- seq(1, 2000, 2)
xvec

# problem 5
xvec <- seq(1000, 2000, 2)
sum(xvec)

# problem 6
xvec <- seq(1001, 2000, 2)
mean(xvec)

# problem 7
xvec <- seq(from = 256, to = 457, by = 2)
xvec
yvec <- sample(xvec, 50)
yvec

# problem 8
v <- c(1:100)

# 3 new vectors 
x <- sample(v, 100, replace=TRUE)
y <- sample(v, 100, replace=TRUE)
z <- sample(v, 100, replace=TRUE)

# unique items
length(unique(x))
length(unique(y))
length(unique(z))

# items in vector v not in other 3 vectors 
# v not in x
setdiff(v, x)
# v not in y
setdiff(v, y)
# v not in z
setdiff(v, z)
