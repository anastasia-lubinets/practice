## Practice the following problem 

# What is the sum of the first 1000 positive integers?

sum(1:1000)

#1. Use the function c to create a vector with the average high temperatures in January for
#Beijing, Lagos, Paris, Rio de Janeiro, San Juan, and Toronto, which are 35, 88, 42, 84, 81, 
#and 30 degrees Fahrenheit. Call the object temp.

temp <- data.frame(City = c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto"), Temperature = c(35, 88, 42, 84, 81, 30))
temp


# Now create a vector with the city names and call the object city.
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto")
city 

# Use the names function and the objects defined in the previous exercises to associate the temperature data with its corresponding city.
city_temp <- c(35, 88, 42, 84, 81, 30)
names(city_temp) <- city
city_temp

city_temp[1:3] # named vector

# Use the [ and : operators to access the temperature of the first three cities on the list.
temp$Temperature[1:3] # only numbers
             
# Use the [ operator to access the temperature of Paris and San Juan.
city_temp[c("Paris", "San Juan")]
city_temp[c(3,5)] # same thing just with numbers
temp[c(3,5),] # also same purpose but getting the values from the data frame


# Use the : operator to create a sequence of numbers  12,13,14,.....73
seq <- (12:73)
seq
                          
# Create a vector containing all the positive odd numbers smaller than 100.
seq(1,100,2) # sequence of numbers starting with 1 and going till 100 with a step of 2
                          
# Create a vector of numbers that starts at 6, does not pass 55, and adds numbers in increments of 4/7: 6, 6 + 4/7, 6 + 8/7, and so on. How many numbers does the list have? Hint: use seq and length.
seq(6, 55, 4/7) # same as previous but starts with 6, goes till 55 with a step of 4/7              
          
# What is the class of the following object a <- seq(1, 10, 0.5)?
class(a <- seq(1, 10, 0.5))
                            
#What is the class of the following object a <- seq(1, 10)?
class(a <- seq(1, 10))
                            
# The class of class(a<-1) is numeric, not integer. R defaults to numeric and to force an integer, you need to add the letter L. Confirm that the class of 1L is integer.
class(a<-1)
class(a<-1L)

# Define the following vector:x <- c("1", "3", "5") and coerce it to get integers.
x <- c("1", "3", "5")
class(x)
as.integer(x)

#  In the data frame you made in the second problem convert the temperature from Fahrenheit to Celsius. The conversion is  
#C=5/9×( F −32)

temp$Temperature
temp$Temperature <- 5/9*(temp$Temperature-32)
temp



