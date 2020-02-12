just_add <- function(a,b){return(a+b)}

a <- c(4,5,6)
b <- c(7,8,9)
just_add(a, b)

euclidean_dist <- function(a,b){return(sqrt((a[1] - b[1])^2 + (a[2] - b[2])^2 + (a[3] - b[3])^2))}
euclidean_dist(a,b)

a <- 10
if (a < 10) {print("It's less than 10")} else {print("It's more than or equal to 10")}

b <- 3

odd_check <- function(b){if (b%%2!=0) {print("It's odd")} else {print("It's not odd")}}
odd_check(b)

b <- c(1:100)
for (i in b){print(i)}

odd_numbers <- function(b){for (i in b) {if ((i%%2)!=0) {print(i)}}}
odd_numbers(b)

# it's better to use while instead of loops, though
# to stop an infinite loop click red running sign on the top right, in Python - ctrl+C
a <- 10
i = 0
while(i > 1){
  print(paste("loop", i))
  i = i + 1
}

