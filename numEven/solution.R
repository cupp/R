numEven <- function(v,  loop=TRUE) {
  if (loop) {
    count <- 0
    for (x in v) {
      if (x %% 2 == 0) {
        count <- count + 1
      }
    }
  } else {
    count <- length(v[v %% 2 == 0])
  }
  return(count)
}