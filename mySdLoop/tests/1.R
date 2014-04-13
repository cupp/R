test.mySdLoop <- function()
{
  checkEquals(mySdLoop(c(1,2)),sd(c(1,2)))
  checkEquals(mySdLoop(c(1,2,5,8)),sd(c(1,2,5,8)))
  checkTrue(is.na(mySdLoop(c(2))))
  x <- runif(20) * 100 + 1
  checkEquals(mySdLoop(x),sd(x))
}

test.deactivation <- function()
{
  DEACTIVATED('Deactivating this test function')
}