myMean <- function(v) {
  sum <- 0.0
  count <- 0
  for (x in v) {
    count <- count + 1
    sum <- sum + x
  }
  if (count > 0) {
    return(sum / count)
  } else {
    return(NA)
  }
}