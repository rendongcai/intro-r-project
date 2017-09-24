#conditionals R 

num <- 3
if (num >5){
  print("greater than 5")
}else{
  print("try again!")
}

sign <- function (x){
  if(x>0) 
    return(1)
if(x<0)
  return(-1)
if(x=0)
  return(0)
else
  return(0)
}

if (1>0 & -1 >0 ){
  print("both parts are true")
}else{
  print("at least one part is false")
}

if (1>0 | -1 >0 ){
  print("at least one part is true")
}else{
  print("both parts are false")
}

n100 <- seq(1,100)
getood <- function(v){
 return(v [v %% 2 = 1])
}

n100 %% 2 =1

exercise <- function(v,x,y){
  v<- c(1,2,3,4)
  for ()
  x
}

double_div <- function(v,x,y){
  for(e in v)
    if((e %% x = 0) & (e %% y= 0)){
  print(e)
      }
}

double_div(n100,7,11)

