test.examples <- function()
{
  a <- matrix(c(4,1,2,3,6,5),nrow=2)
  checkEquals(transpose(a),t(a))
  checkEquals(transpose(t(a)),a)
  b <- matrix(runif(12),nrow=4)
  checkEquals(transpose(b),t(b))
  checkEquals(transpose(t(b)),b)
  c <- matrix(c(1),nrow=1)
  checkEquals(transpose(c),t(c))
  checkEquals(transpose(t(c)),c)
}

test.deactivation <- function()
{
  DEACTIVATED('Deactivating this test function')
}