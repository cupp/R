test.examples <- function()
{
  checkEquals(1, myMin(c(4,1,2,3,6)))
  checkEquals(myMin(c(17,5,6,2,4)), 2)
  checkEquals(myMin(c(8)), 8)
  checkEquals(myMin(c(-3.2,-2.1,-5.6)), -5.6)
  checkEquals(myMin(c(-5,2,4)), -5)
}

test.deactivation <- function()
{
  DEACTIVATED('Deactivating this test function')
}