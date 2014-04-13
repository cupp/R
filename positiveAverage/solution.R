positiveAverage <- function(v) {
  stopifnot(is.vector(v))
  positives <- v[v > 0]
  if (length(v) == 0) {
    return(NA)
  } else {
    return(mean(positives))
  }
}
