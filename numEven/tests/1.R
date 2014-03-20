test.examples <- function()
{
  checkEquals(numEven(c(4,1,2,3,6)),3)
  checkEquals(numEven(c(4,1,2,3,6),FALSE),3)
  checkEquals(numEven(c(17,5,6,2)), 2)
  checkEquals(numEven(c(17,5,6,2),FALSE), 2)
  checkEquals(numEven(NULL), 0)
  checkEquals(numEven(NULL,FALSE), 0)
  checkEquals(numEven(c(-3.2,4.1,-5.6)), 0)
  checkEquals(numEven(c(-3.2,4.1,-5.6),FALSE), 0)
  checkEquals(numEven(c(-3,4,-5)), 1)
  checkEquals(numEven(c(-3,4,-5),FALSE), 1)
}

test.deactivation <- function()
{
  DEACTIVATED('Deactivating this test function')
}