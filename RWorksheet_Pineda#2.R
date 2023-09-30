# Operator
#1a.
  Operator <- seq (-5,5)
  Operator
  
  #The output is a sequence from -5 to 5
  
#1.b
  x <- 1:7
  x
  
  #The value of x is a sequence from 1 up to 7
  
#2
  seq(1,3, by=0.2)
  
  #The output is a sequence from 1 to 3
  #Every number adds 0.2 until it reaches 3

#3
  WorkerAge <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
           35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 
           50, 37, 46, 25, 17, 37, 43, 53, 41, 51,
           35, 24, 33, 41, 53, 40, 18, 44, 38, 41, 
           48, 27, 39, 19, 30, 61, 54, 58, 26, 18)
  WorkerAge
  
#3.a
  element3rd <- WorkerAge [3]
  element3rd

#3.b
  element2nd <- WorkerAge [2]
  element2nd
  element4th <- WorkerAge [4]
  element4th

#3.c
  allbut4thand12th <- WorkerAge [c(-4,-12)]
  allbut4thand12th
  
  #The output will put all the values except 4th and 12th 
  
#4
  x <- c("first"=3, "second"=0, "third"=9)
  x
  names(x)
  
#4.a
  x
  Subset <-x[c("first", "third")]
  
  #The output is a vector
  #"first" and "third" are values 3 and 9
  
#5 
  SeqNew <- seq(-3,2)
  SeqNew
  
  SeqNew[2] <-0
  SeqNew
  
  # The output with the 2nd element is changed to zero
  
#6.a
  Fuel <- data.frame(month = c("Jan", "Feb", "Mar", "Apr", "May", "June"), 
  PricePerLiter = c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00),
  PurchaseQuantity = c(25, 30, 40, 50, 10, 45))
  Fuel
  
#6.b
  WeightedMean <- weighted.mean(Fuel$PricePerLiter,Fuel$PurchaseQuantity)
  WeightedMean

#7
  Data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers),
            var(rivers), sd(rivers), min(rivers), max(rivers))
  Data

  #The output shows the datasets of rivers in North America
  #It shows the lenght, sum, mean, median, var, sd, minimum, and maximum of rivers
  
#8
  PowerRanking <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13,
                  14, 15, 16, 17, 18, 19 ,20, 21, 22, 23, 24, 25)
  CelebName <- c("Tom Cruise", "Rolling Stones", "Oprah Winfrey", "U2","Tiger Woods", 
                 "Steven Spielberg", "Howard Stern", "50 Cent", "Cast of the Sopranos", "Dan Brown", 
                 "Bruce Springsteen","Donald Trump", "Muhammad Ali", "Paul McCartney", "George Lucas",
                 "Elton John", "David Letterman", "Phil Mickelson", "J.K Rowling", "Bradd Pitt",
                 "Peter Jackson", "Dr. Phil McGraw", "Jay Lenon", "Celine Dion", "Kobe Bryant")
  CelebPay <- c(67, 90, 225, 110, 90, 332, 302, 41, 52, 88, 55, 44, 55,
                40, 244, 34, 40, 47, 75, 25, 39, 35, 32, 40 ,31)
  Celeb <- data.frame(Power_Ranking = PowerRanking, Celeb_Name = CelebName,
                      Pay = CelebPay)
  View(Celeb)
  
#8.b
  Celeb$Power_Ranking[Celeb$CelebName == "J.K Rowling"] <-15
  Celeb$Pay[Celeb$CelebName == "J.K Rowling"] <-90
  Celeb
  
  View(Celeb)
  
#8.c
  write.csv(Celeb, "/cloud/project/PowerRanking.csv")
  PowerRanking <- read.csv("PowerRanking.csv")
  PowerRanking
  
#8.d
  RowsNew <- Celeb[10:20,]
  save(RowsNew, file="Ranks.Rdata")
  View(RowsNew)
  
#8.e
  #Select rows 10 o 20 from original data frame
  #Saves selected rows and prints selected rows as output
  
#9.a
  install.packages("readxl")
  library(readxl)
  excel_file <- read_excel("hotels-vienna.xlsx")
  excel_file
  View(excel_file)
  
#9.b
  dimfile <- dim(excel_file)
  dimfile
  
  #The output has 428 rows and 24 columns
  
#9.c
  colnames(excel_file)
  SelectColumns <- excel_file[c("country", "neighbourhood", "price",
                                "stars", "accommodation_type", "rating")]
  View(SelectColumns)
  
#9.d
  save(SelectColumns, file="new.RData")
  View(SelectColumns)
  
#9.e
  load("new.RData")
  SelectColumns
  First6 <- head(SelectColumns)
  Last6 <- tail(SelectColumns)
  
  First6
  Last6
  
#10.a
  Vegetables <- list("Tomato", "Mushroom", "Lettuce", "Carrot", "Eggplant",
                     "Corn", "Spinach", "Bitter Gourd", "Pumpkin", "Cauliflower")
  Vegetables
  
#10.b
  Vegetables <-append(Vegetables, c("Potatoes", "Peas"))
  Vegetables
  
#10.c
  Vegetables <-append(Vegetables, c("Parsley", "Asparagus", "Bell Pepper", "Brussels Sprouts"), after = 5)
  Vegetables_length <-length(Vegetables)
  Vegetables_length
  Vegetables
  
#10.d
  Vegetables <-Vegetables[c(-5, -10, -15)]
  VegetablesNew_length <-length(Vegetables)
  VegetablesNew_length
  Vegetables