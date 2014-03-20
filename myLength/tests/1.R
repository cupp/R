test.examples <- function()
{
  checkEquals(5, myLength(c(4,1,2,3,6)))
  checkEquals(myLength(c(17,5,6,2)), 4)
  checkEquals(myLength(NULL, 0)
  checkEquals(myLength(c(-3.2,NA,-5.6)), 3)
  checkEquals(myLength(c("fish","pig","bird")), 3)
  checkEquals(myLength(c(3)), 1)
}

test.deactivation <- function()
{
  DEACTIVATED('Deactivating this test function')
}