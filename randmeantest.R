myfunction <- function()	{
	x <- rnorm(100)
	mean(x)
}

second <- function(x){
	x + rnorm(length(x))
}

afunction1 <- function(x){
  
  if(x>5)
  print(50)
}