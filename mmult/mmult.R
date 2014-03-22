#   mmult.R
#
#   function mmult(m,n) returns the difference of matrices m and n.
#   Use loops to access individual elements of the matrices. Do not make row or column assignments.

mmult <- function(m,n) {
  stopifnot(class(m) == "matrix" && class(n) == "matrix")
  stopifnot(ncol(m) == nrow(n))
  # complete in class
}