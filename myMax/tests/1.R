test.examples <- function()
{
  checkEquals(6, myMax(c(4,1,2,3,6)))
  checkEquals(myMax(c(17,5,6,2,4)), 17)
  checkEquals(myMax(c(8)), 8)
  checkEquals(myMax(c(-3.2,-2.1,-5.6)), -2.1)
  checkEquals(myMax(c(-5,2,4)), 4)
}

test.deactivation <- function()
{
  DEACTIVATED('Deactivating this test function')
}