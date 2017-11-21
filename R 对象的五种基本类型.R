# R 对象的基本五种类型
x <- 5
class(x)
[1] "numeric"
x <- 3.14
class(x)
[1] "numeric"
x<-2L
class(x)
[1] "integer"
y <- 1+2i
class(y)
[1] "complex"
t <- TRUE
class(t)
[1] "logical"
x<-"hello world"
class(x)
[1] "character"