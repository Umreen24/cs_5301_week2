# problem 1
# creating a factor and displaying the levels
x <- factor(c("high", "low", "medium", "high", "high", "low", "medium"))
x
levels(x)

# problem 2
# creating a factor and changing the first level, using the index method, from 'p' to 'w'
zvec <- factor(c("p", "q", "p", "r", "q"))
zvec
levels(zvec)
levels(z)[1] <- "w"
levels(zvec)[1] <- "w"
levels(zvec)

# problem 3
# concatenating factors 
s1 <- factor(sample(letters, size=5, replace=TRUE))
s2 <- factor(sample(letters, size=5, replace=TRUE))

s <- factor(c(as.character(s1), as.character(s2)))
s

# DON'T DO THIS 
# will only concatenate numerical values of levels
ss <- c(s1,s2)

# problem 4
# creating a list and adding 'z' with a value of 3 to that list
xvec <- list(a=1, b=2)
xvec

xvec[["z"]] <- c(3)
xvec

# problem 5
# creating a list containing vector, matrix, and list 
list_data <- list(c("Red", "Green", "Black"), matrix(c(1, 3, 5, 7, 9, 11), nrow = 2), list("Python", "PHP", "Java"))
list_data

# problem 6
# convert list to vector using unlist 
list1 <- list(a=c(1, 2, 3), b=c(2))
list2 <- list(a=c(1, 2, 3), b=c(TRUE, FALSE), c=c("this", "is"))
unlist1 <- unlist(list1)
unlist2 <- unlist(list2)
list1
list2

typeof(unlist1)
typeof(unlist2)

list3 <- list(a = list(1,2), b = c(TRUE, FALSE), c = c("this", "is"))
list3
typeof(list3)

unlist3 <- unlist(list3)
unlist3

typeof(unlist3)

# problem 7
# convert a list where each column of matrix becomes a vector 
xmax <- matrix(1:12, ncol = 3)
xmax

print("List from xmax: ")

list1 <- list(col1 = xmax[,1], col2 = xmax[,2], col3 = xmax[,3])
list1

# problem 8
# convert maxtrix to a vector
xmax <- matrix(1:12, ncol = 3)
xmax

xvec <- c(xmax)
xvec

# problem 9
# sums for each row and column in matrix using rowSums and colSums
xmax <- matrix(1:12, ncol = 3)
xmax

print("Row sums")
rowSums(xmax)

print("Columns sums")
colSums(xmax)

# problem 10 
# use order function to sort a matrix based on one column
x <- c(10, 1, 30)
order(x)

# use indicies to order the value of each index 
x[order(x)]

xmax = matrix(sample(1:50, 16), nrow = 4, ncol = 4)
xmax

# sort all the columns in matrix based on ascending order of the items in the first column
xmax[order(xmax[,1]),]
