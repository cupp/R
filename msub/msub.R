#   msub.R
#
#   function msub(m,n) returns the difference of matrices m and n.
#   Use a loop to access individual elements of the matrices. Do not use the range operator.

msub <- function(m,n) {
  stopifnot(class(m) == "matrix" && class(n) == "matrix")
  stopifnot(dim(m) == dim(n))

}