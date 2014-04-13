root <- function(f,a,b,tol=0.001) {
  stopifnot(is.function(f))
  stopifnot(is.numeric(a) && is.numeric(b) && is.numeric(tol))
  stopifnot(a < b)
  mid <- 0 # put mid in scope
  while (b - a > tol) {
    mid <- (b + a) / 2
    if (f(a) * f(mid) > 0) {
      a <- mid
    } else {
      b <- mid
    }    
  }
  return(mid)
}