mySdLoop <- function(v) {
  stopifnot(is.vector(v) && is.numeric(v))
  if (length(v) < 2) {
    return(NA)
  } else {
    total <- 0.0
    count <- 0
    for (x in v) {
      total <- total + x
      count <- count + 1
    }
    average = total / count
    sumOfSquares <- 0.0
    for (x in v) {
      sumOfSquares <- sumOfSquares + (x - average)^2
    }
    return(((sumOfSquares)/(count - 1)) ^ 0.5)
  }
}