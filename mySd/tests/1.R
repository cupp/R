test.mySd <- function()
{
  checkEquals(mySd(c(1,2)),sd(c(1,2)))
  checkEquals(mySd(c(1,2,5,8)),sd(c(1,2,5,8)))
  checkTrue(is.na(mySd(c(2))))
  x <- runif(20) * 100 + 1
  checkEquals(mySd(x),sd(x))
}

test.deactivation <- function()
{
  DEACTIVATED('Deactivating this test function')
}