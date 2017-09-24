#functions in R
fohr_to_kelvin <- function(temp){
 kelvin <- 273.15 + ((temp +32) * (5/9))
 return(kelvin)
 }

#kelvin_to_celsius
kelvin_to_celsius <- function(t){
  celsius <- t- 273.13
  return(celsius)
}

# Farenheit -> Celsius
farenheit_to_celsius <- function(temp){
  kelvin <- farenheit_to_celsius(temp)
  celsius <- kelvin_to_celsius(kelvin)
  Return(celsius)
}
  
#exercise

# define a function "fance"-which takes 2 vectors and returns the second vector concataenates to the first

input_1 <- 20
 mySum <- function(input_1, input_2 = 20){
    print(input_1)  
   print(input_2)
     output <- input_1 + input_2
   return(output)
 }
 
 
 # Function to center my data
 center <- function(data, desired){
   new_data <- (data - mean(data)) + desired
   return(new_data)
 }
 
 dat <- read.csv("data/inflammation-01.csv", header = F)
 centered <- center(dat[,4],0)
 
 
 # ------- Apply functions------
 
 patient1 <- dat[1,]
 
 average_day_inflammation <- apply(dat,2, mean)
 max_day_inflammation <- apply(dat,2,max)
 
 

  
 
 
 
