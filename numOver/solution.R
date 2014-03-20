numOver <- function(v, x, loop=TRUE) {
  if (loop) {
    count <- 0
    for (val in v) {
      if (val > x) {
        count <- count + 1
      }
    }
  } else {
    count <- length(v[v > x])
  }
  return(count)
}