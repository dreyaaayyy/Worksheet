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
  
#8 sequence
#8.1
  int1to100 <- seq(1,100)
  int1to100

#8.2
  num20to60 <-seq(20,60)
  num20to60
  
#8.3
  meanofnum20to60 <-mean(num20to60)
  meanofnum20to60
  
#8.4
  seq51to91 <-seq(51,91)
  sumofnum51to91 <- sum(seq51to91)
  sumofnum51to91
  
#8.5
  int1to1000 <- seq(1,1000)
  int1to1000
  
#8.a
  allDataPoints <-length(int1to100) + length(num20to60) + length(meanofnum20to60) + length(sumofnum51to91)
  allDataPoints
  
#8.c
  maxdatapoints <-seq(1,10)
  maxuntil10 <-max(maxdatapoints)
  maxuntil10
  
#9
  
#10 backward sequence
  int1to100 <- seq(100,1)
  int1to100

#11 numbers below 25 multiples of 3 or 5
  
