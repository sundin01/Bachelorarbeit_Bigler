#function to transform to Cartesian coordinates
coordinates.transfomation <- function(degree, minutes, seconds){
  lat <- (((seconds / 60) + minutes ) / 60) + degree
  return(lat)
}
