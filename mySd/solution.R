mySd <- function(v) {
  stopifnot(is.vector(v) && is.numeric(v))
  if (length(v) < 2) {
    return(NA)
  } else {
    return(sqrt(sum((v - mean(v)) ^ 2) / (length(v) - 1)))
  }
}