myMax <- function(v) {
  largest <- -Inf
  for (x in v) {
    if (x > largest) {
      largest <- x
    }
  }
  return(largest)
}