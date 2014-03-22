transpose <- function(m) {
  stopifnot(class(m) == "matrix")
  a <- matrix(rep(0,nrow(m)*ncol(m)), nrow=ncol(m))
  for (i in 1:nrow(m)) {
    for (j in 1:ncol(m)) {
      a[j,i] <- m[i,j]
    }
  }
  return(a)
}