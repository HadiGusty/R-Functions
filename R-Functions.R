konstan <- function(x){        #membuat fungsi konstan f(x)=c
  fx <- 4
  return(fx)
}

#membuat plot untuk fungsi konstan diatas.
input <- 0:10
plot(input, 
     sapply(input, konstan),
     type = "l", 
     xlab = "x",
     ylab = "konstan(x)")

linear <- function(x){         #membuat fungsi linear f(x)=ax + b
  fx <- 2*x+4
  return(fx)
}

#membuat plot untuk fungsi linear diatas.
input <- -1:10
plot(input, 
     sapply(input, linear),
     type = "l", 
     xlab = "x",
     ylab = "linear(x)")

kuadratik <- function(x){      #membuat fungsi kuadratik f(x)=ax^2 + bx + c
  fx <- -1*x^2+5*x+3
  return(fx)
}

#membuat plot untuk fungsi kuadratik diatas.
input <- 0:10
plot(input, 
     sapply(input, kuadratik),
     type = "l", 
     xlab = "x",
     ylab = "kuadratik(x)")

polinomial <- function(x){     #membuat fungsi polinomial
  fx <- x^5 + 4*x^4 - 2*x^3 + x^2 - x + 1
  return(fx)
}

#membuat plot untuk fungsi polinomial diatas.
input <- seq(-10, 11, 0.1)
plot(input, 
     sapply(input, polinomial), 
            type = "l", 
            xlab = "x",
            ylab = "polinomial(x)")

rasional <- function(x){       #membuat fungsi rasional f(x)=1/x
  fx <- 1/x
  return(fx)
}

#membuat plot untuk fungsi rasional diatas.
input <- seq(1, 10, 0.1)
plot(input, 
     sapply(input, rasional), 
     type = "l", 
     xlab = "x",
     ylab = "rasional(x)")
