 #Vector

age <- c (34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 
          20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)
        
#1 data points
  length (age)
  
#2 reciprocal
  reciprocal <- 1 / age
  reciprocal
  
#3 assign also newAge <- c(age, 0, age)
  newAge <- c(age, 0, age)
  newAge
  
#4 sort the values for age
  sortAge <- sort(age)
  sortAge
  
#5 minimum and maximum
  minAge <- min(age)
  minAge
  maxAge <- max(age)
  maxAge

#6 data vector
  Vdata <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2,
             2.5, 2.3, 2.5, 2.3, 2.4, 2.7)
  length(Vdata)
  
#7 generate new vector
  newVdata <- Vdata * 2
  newVdata
  