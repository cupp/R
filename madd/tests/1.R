test.examples <- function()
{
  a <- matrix(c(4,1,2,3,6,5),nrow=2)
  b <- matrix(c(2,8,4,6,9,1),nrow=2)
  checkEquals(madd(a,b),a + b)
  a <- matrix(runif(100),nrow=10)
  b <- matrix(runif(100),nrow=10)
  checkEquals(madd(a,b),a + b)
  c <- matrix(runif(60),nrow=10)
  checkEquals(madd(c,c),c * 2)
}

test.deactivation <- function()
{
  DEACTIVATED('Deactivating this test function')
}