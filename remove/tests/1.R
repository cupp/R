test.remove <- function()
{
  a <- c(3,-2,4,8,-5,6,-9,-1)
  x <- remove(a,5)
  checkEquals(length(x),3)
  checkTrue(length(x[x==3]) <= 1)
  checkTrue(length(x[x==-2]) <= 1)
  checkTrue(length(x[x==4]) <= 1)
  checkTrue(length(x[x==8]) <= 1)
  checkTrue(length(x[x==-5]) <= 1)
  checkTrue(length(x[x==6]) <= 1)
  checkTrue(length(x[x==-9]) <= 1)
  checkTrue(length(x[x==-1]) <= 1)
  checkTrue(all(x %in% a))
  checkTrue(all(a == remove(a,0)))
  checkEquals(remove(a,20),NULL)
}

test.deactivation <- function()
{
  DEACTIVATED('Deactivating this test function')
}