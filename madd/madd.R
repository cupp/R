#   madd.R
#
#   function madd(m,n) returns the sum of matrices m and n.
#   Use a loop to access individual elements of the matrices. Do not use the range operator.

madd <- function(m,n) {
  stopifnot(class(m) == "matrix" && class(n) == "matrix")
  stopifnot(dim(m) == dim(n))

}