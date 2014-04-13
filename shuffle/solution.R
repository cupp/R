shuffle <- function(v,n) {
  stopifnot(is.vector(v))
  stopifnot(is.numeric(n) && n > 0)
  for (i in 1:n) {
    a <- as.integer(runif(1) * length(v)) + 1
    b <- as.integer(runif(1) * length(v)) + 1
    temp <- v[a]
    v[a] <- v[b]
    v[b] <- temp
  }
  return(v)
}