remove <- function(v,n) {
  stopifnot(is.vector(v))
  stopifnot(is.numeric(n) && n >= 0)
  if (n == 0) {
    return(v)
  } else if (n >= length(v)) {
    return(NULL)
  } else {
    for (i in 1:n) {
      index <- as.integer(runif(1) * length(v)) + 1
      v <- v[-index]
    }
    return(v)
  }
}