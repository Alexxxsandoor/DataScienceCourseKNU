#1
name="Sasha"
number=1
k = 1
l = as(k, "integer")
func=1 + 2i
bool=TRUE
class(name)
class(number)
class(l)
class(func)
class(bool)
#2
x <- seq(from = 5, to = 75, by = 5)
y <- c(3.14, 2.71, 0, 13)
z <- rep(x = TRUE, times = 100)
rez<-c(x,y,z)
rez
#3 
a <- c(0.5, 1.3, 3.5)
b <- c(3.9, 131, 2.8)
d <- c(0, 2.2, 4.6)
e <- c(2, 7, 5.1)
cbind(a, b, d, e)
#4
list_data <- list(class(name), class(number), class(l), class(func), class(bool))
print(list_data)
#5
vector <- c('baby', 'child', 'adult')
factor <- factor(vector)
factor
#6
numb <- c(1, 2, 3, 4, NA, 6, 7, NA, 9, NA, 11)
na[1]
length(na)
#7
emp.data <- data.frame(
  emp_id = c (1:5), 
  emp_name = c("Rick","Dan","Michelle","Ryan","Gary"),
  salary = c(623.3,515.2,611.0,729.0,843.25), 
  
  start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
                         "2015-03-27")),
  stringsAsFactors = FALSE
)
print(emp.data) 
#8

