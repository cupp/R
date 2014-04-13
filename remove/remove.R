#    Write the function remove(v,n) that return numeric vector v with
#    n random elements removed. If n is the number of elements in v
#    or more, return NULL.

remove <- function(v,n) {
  stopifnot(is.vector(v))
  stopifnot(is.numeric(n) && n >= 0)

}