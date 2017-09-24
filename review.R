#review
x <- 3
y <- 1
z <- x+y

# takes an input and returns the square
square <- function(x){
  return(x^2)
}


isodd <- function(x){
  if(x %% 2 ==1){
    return(TRUE)
  }else{
    return(FALSE)
  }
}

isodd(3)


mySum <- function(v){
  acc <- 0
  for (x in v){
    acc <-  acc + x
  }
  return(acc)
}


# [] -- indexing
# ()---- function arguments
# {} ---- control flow
# duck programming
# speech convertion
