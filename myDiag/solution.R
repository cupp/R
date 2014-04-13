myDiag <- function(n) {
  stopifnot(is.numeric(n) && n > 0)
  m <- matrix(rep(0,n * n), nrow = n)
  for (i in 1:n) {
    m[i,i] <- 1
  }
  return(m)
}

### Alternate solution ###

# myDiag <- function(n) {
#   stopifnot(is.numeric(n) && n > 0)
#   m <- matrix(rep(0,n * n), nrow = n)
#   for (i in 1:n) {
#     for (j in 1:n) {
#       if (i == j) {
#         m[i,j] <- 1
#       }
#     }
#   }
#   return(m)
# }