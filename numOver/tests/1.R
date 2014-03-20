test.examples <- function()
{
  checkEquals(numOver(c(4,1,2,3,6),2),3)
  checkEquals(numOver(c(4,1,2,3,6),2,false),3)
  checkEquals(numOver(c(17,5,6,2),8), 1)
  checkEquals(numOver(c(17,5,6,2),8,false), 1)
  checkEquals(numOver(NULL,3), 0)
  checkEquals(numOver(NULL,3,false), 0)
  checkEquals(numOver(c(-3.2,4.1,-5.6),6), 0)
  checkEquals(numOver(c(-3.2,4.1,-5.6),6,false), 0)
}

test.deactivation <- function()
{
  DEACTIVATED('Deactivating this test function')
}