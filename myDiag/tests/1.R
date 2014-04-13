test.myDiag <- function()
{
  a <- matrix(c(1,0,0,0,1,0,0,0,1),nrow=3)
  b <- matrix(c(1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1),nrow=5)
  checkTrue(all(myDiag(1)==c(1)))
  checkTrue(all(myDiag(3)==a))
  d <- myDiag(5)
  checkTrue(all(d==b))
  checkEquals(nrow(d),5)
  checkEquals(ncol(d),5)
}

test.deactivation <- function()
{
  DEACTIVATED('Deactivating this test function')
}