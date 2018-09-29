konstan <- function(x){        #membuat fungsi konstan f(x)=c
  #misalkan c=4
  fx <- 4
  return(fx)
}

linear <- function(x){         #membuat fungsi linear f(x)=ax + b
  #misalkan a=2, b=4
  fx <- 2*x+4
  return(fx)
}

kuadratik <- function(x){      #membuat fungsi kuadratik f(x)=ax^2 + bx + c
  #misalkan a=-1, b=5, dan c=3
  fx <- -1*x^2+5*x+3
  return(fx)
}

polinomial <- function(x){     #membuat fungsi polinomial
  fx <- x^5 + 4*x^4 - 2*x^3 + x^2 - x + 1
  return(fx)
}

rasional <- function(x){       #membuat fungsi rasional f(x)=1/x
  fx <- 1/x
  return(fx)
}


#membuat plot untuk fungsi konstan, linear, dan quadratik diatas.
#input <- 0:10
#plot(input, 
#sapply(input, #nama_fungsi),
#type = "l", 
#xlab = "x",
#ylab = "#nama_funsi(x)")


#membuat plot untuk fungsi polinomial dan rasional diatas.
#input <- seq(-10, 11, 0.1)
#plot(input, 
#sapply(input, #nama_fungsi),
#type = "l", 
#xlab = "x",
#ylab = "#nama_fungsi(x)")
