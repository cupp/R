msub <- function(m,n) {
  stopifnot(class(m) == "matrix" && class(n) == "matrix")
  stopifnot(dim(m) == dim(n))
  a <- matrix(rep(0,nrow(m)*ncol(m)), nrow=nrow(m))
  for (i in 1:nrow(m)) {
    for (j in 1:ncol(m)) {
      a[i,j] = m[i,j] - n[i,j]
    }
  }
  return(a)
}