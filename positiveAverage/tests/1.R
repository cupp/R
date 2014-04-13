test.positiveAverage <- function()
{
  checkEquals(positiveAverage(c(3,-2,4,8,-5,6,-9,-1)),5.25)
  checkEquals(positiveAverage(c(-3,2,-4,-8,5,-6,9,1)),4.25)
  checkEquals(positiveAverage(c(-3,2,-4)),2)
  checkEquals(positiveAverage(c(4)),4)
  checkTrue(is.na(positiveAverage(c(-17,-5,-6,-2,-4))))
}

test.deactivation <- function()
{
  DEACTIVATED('Deactivating this test function')
}