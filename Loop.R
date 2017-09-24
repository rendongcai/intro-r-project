#exercis
 analyze <- function(filename){
    dat <- read.csv(filename,header = F)
     average_day_inflammation <- apply(dat,2, mean)
   plot(average_day_inflammation, main = filename)
 }
 analyze("")
 
 inflamation_files <- c(
   "data/inflammation-01.csv",
   "data/inflammation-02.csv",
   "data/inflammation-03.csv",
   "data/inflammation-04.csv",
   "data/inflammation-05.csv"
 )
 
 for(filename in inflamation_files){
   analyze (filename)
 }
  
 sum(x) 
 sum_x <- 0
 for(i in x){
   cat("i:",i)
   cat("sum_x:", sum_x, "\n")
   sum_x <- sum_x + i
 }
 
 
 2*2*2
 
 exponentiate <- function(x,y){
   result <- 1
   for(i in 1:y){
     result <- result*x
 }
   return(result)
     }
 

 dat<-read.csv("data/inflammation-01.csv", header = F)
 patient_mean <- apply (dat,2, mean)
 
 patient_mean_function <- function(filename){
   dat <- read.csv(filename,header = F)
   rows_cols <- dim(dat)
   dat_cols <- rows_cols[2]
   mean<- numeric(dat_cols)
   for (i in 1:dat_cols){
     mean(i) <- mean(dat[,i])
 }
 plot(mean,main = filename)
 }
 
 patient_mean_function("data/inflammation-01.csv")
 
 #exercis
 analyze <- function(filename){
   dat <- read.csv(filename,header = F)
   average_day_inflammation <- apply(dat,1, mean)
   plot(average_day_inflammation, main = filename)
 }
 analyze("")
 
 inflamation_files <- c(
   "data/inflammation-01.csv",
   "data/inflammation-02.csv",
   "data/inflammation-03.csv",
   "data/inflammation-04.csv",
   "data/inflammation-05.csv"
 )
 
 for(filename in inflamationc_files){
   analyze (filename)
 }
 

  dim(dat)
  
  analyze <- function(filename) {
    # Plots the average, min, and max inflammation over time.
    # Input is character string of a csv file.
    dat <- read.csv(file = filename, header = FALSE)
    avg_day_inflammation <- apply(dat, 2, mean)
    plot(avg_day_inflammation)
    max_day_inflammation <- apply(dat, 2, max)
    plot(max_day_inflammation)
    min_day_inflammation <- apply(dat, 2, min)
    plot(min_day_inflammation)
  }
  
 
  analyze_all <- function(pattern) {
    # Runs the function analyze for each file in the current working directory
    # that contains the given pattern.
    filenames <- list.files(path = "data", pattern = pattern, full.names = TRUE)
    for (f in filenames) {
      analyze(f)
    }
  }
 
analyze("data/inflammation-01.csv")
 