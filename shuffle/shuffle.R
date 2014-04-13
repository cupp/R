#    Write the function shuffle(v,n) that returns a random permutation
#    of the elements in v. Use a loop to switch the positions of
#    two randomly chosen vector elements n times.
#    Do not use function sample.

shuffle <- function(v,n) {
  stopifnot(is.vector(v))
  stopifnot(is.numeric(n) && n > 0)

}