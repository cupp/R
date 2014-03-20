numOver <- function(v, x, loop=true) {
  n <- 0
  for (val in v) {
    if (val > x) {
      n <- n + 1
    }
  }
  return(n)
}