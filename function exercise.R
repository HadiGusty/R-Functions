#Exercise/latihan

fungsi_sin <- function(x){      #nomor 1
  fx <- sin(x)
  return(fx)
}

input <- seq(-1, 11, 0.1)       #contoh domain dan plot untuk nomor 1
plot(input, 
sapply(input, fungsi_sin),
type = "l", 
xlab = "x",
ylab = "fungsi_sin(x)")


fungsi_cos <- function(x){      #nomor 2
  fx <- cos(x)
  return(fx)
}
input <- seq(-1, 10, 0.1)       #contoh domain dan plot untuk nomor 2
plot(input, 
sapply(input, fungsi_cos),
type = "l", 
xlab = "x",
ylab = "fungsi_cos(x)")


akar_1 <- function(x){          #nomor 3
  fx <- sqrt(x)-2
  return(fx)
}

input <- 0:10                   #contoh domain dan plot untuk nomor 3
plot(input, 
sapply(input, akar_1),
type = "l", 
xlab = "x",
ylab = "akar_1(x)")


akar_2 <- function(x){          #nomor 4
  fx <- sqrt(x-2)
  return(fx)
}

input <- 0:10                   #contoh domain dan plot untuk nomor 4
plot(input, 
sapply(input, akar_2),
type = "l", 
xlab = "x",
ylab = "akar_2(x)")
