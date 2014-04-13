#    Write the function root(f,a,b,tol=0.001) that uses the bisection algorithm
#    to approximate the x coordinate of a root of function f(x) that lies
#    between a and b on the x axis (within tolerance tol). Assume that f indeed 
#    has a root between a and b.

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