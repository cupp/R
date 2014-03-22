#   transpose.R
#
#   function transpose(m) returns a transposed version of matrix m.
#   Use a loop to access individual elements. Do not use the t function or the range operator.

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