test.examples <- function()
{
  checkEquals(6, mySum(c(1,2,3)))
  checkEquals(mySum(c(5,6,2,4)), 17)
  checkEquals(mySum(NULL), 0)
  checkEquals(mySum(c(2.2,3.1,5.6)), 10.9)
  checkEquals(mySum(c(-5,2,4)), 1)
}

test.deactivation <- function()
{
  DEACTIVATED('Deactivating this test function')
}