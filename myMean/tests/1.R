test.examples <- function()
{
  checkEquals(myMean(c(4,1,2,3,6)),3.2)
  checkEquals(myMean(c(17,5,6,2)),7.5)
  checkEquals(myMean(NULL), NA)
  checkEquals(myMean(c(-3.2,4.1,-5.6)), mean(c(-3.2,4.1,-5.6)))
  checkEquals(myMean(c(2)), 2)
}

test.deactivation <- function()
{
  DEACTIVATED('Deactivating this test function')
}