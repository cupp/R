#    Write the function mySd(v) that returns the standard deviation of
#    numeric vector v. Return NA if v has fewer than two elements.
#    Do not use a loop. Do not use function sd or function var.

mySd <- function(v) {
  stopifnot(is.vector(v) && is.numeric(v))

}