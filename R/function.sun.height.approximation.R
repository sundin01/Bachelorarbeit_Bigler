
sun.heigth.approximator <- function(lat.degree, day){
  y <- 23 * sin(0.017202 * day)
  dec <- (23 + 27 / 60) * sin(360 * y / 365.25)
  height.angle <- (90 - lat.degree) + dec
  return(height.angle)
}


test <- sun.heigth.approximator(45, )


test.function <- function(day){
  y <- 23 * sin(0.017202 * day)
  return(y)
}

value <- test.function(35, )
