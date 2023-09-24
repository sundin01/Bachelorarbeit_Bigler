#function for theoretical calculation
transmittance <- function(vect){
  vec <- c()
  for (i in vect) {
    value <- exp(-(0.008735 / (sin(pi/2) * i^4.087)))
    vec <- c(vec, value)
  }
  return(vec)
}


