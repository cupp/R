myMin <- function(v) {
  smallest <- Inf
  for (x in v) {
    if (x < smallest) {
      smallest <- x
    }
  }
  return(smallest)
}