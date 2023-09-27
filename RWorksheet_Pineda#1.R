#1 data points

  age <- c (34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 
          20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)
  
  DataPointsNumofAge <- length(age)
  DataPointsNumofAge
  
  
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
  
  DataPointsVdata <- length(Vdata)
  DataPointsVdata
  
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
  
#9 Filter
  VecNew <- Filter(function (i) {all(i %% c(3,5,7) != 0)}, seq(100))
  VecNew
  
#10 backward sequence
  int1to100 <- seq(100,1)
  int1to100

#11 numbers below 25 multiples of 3 or 5
  Nat25Num <- Filter(function (i) {all(i %% 3 == 0 || i %% 5 == 0)}, seq(24))
  Nat25Num
  Sum25 <- sum(Nat25Num)
  Sum25
  
#11.a
  DataPoints10to11 <- length(int1to100) + length(Nat25Num) + length(Sum25)
  DataPoints10to11
  
#12
  { x <- 0 + x + 5}
  
  #The code contains a syntax error
  #R reads it as two consecutive plus signs and a closing bracket
  #Without a corresponding opening bracket,
  #you can fix it by removing the extra plus sign at the end so it will consider it as a block of code
  
#13 Score
  Score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
  Score
  
  element2nd <- Score [2]
  element2nd
  element3rd <- Score [3]
  element3rd
  
#14 NA 999
  a = c(1, 2, NA, 4, NA, 6, 7)
  a
  print(a, na.print ="999")
  
  #The code replaces NA with "999" and prints the vector "a"
  
#15
  name = readline(prompt="Input your Name: ")
  age = readline(promts="Input your Age: ")
  print(paste("My name is", name, "and I am", age, "years old"))
  print(R.version.string)
  
  #The output will depend on what the user's input for their name and age
  #After that, it will print a message with their inputted name and age
  #After that, it will print the R version information form "R.version.string"