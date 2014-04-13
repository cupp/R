test.shuffle <- function()
{
  checkEquals(length(shuffle(c(3,-2,4,8,-5,6,-9,-1),1000)),8)
  checkTrue(!all(shuffle(c(3,-2,4,8,-5,6,-9,-1),1000) == c(3,-2,4,8,-5,6,-9,-1)))
  checkTrue(3 %in% shuffle(c(3,-2,4,8,-5,6,-9,-1),1000))
  checkTrue(-2 %in% shuffle(c(3,-2,4,8,-5,6,-9,-1),1000))
  checkTrue(4 %in% shuffle(c(3,-2,4,8,-5,6,-9,-1),1000))
  checkTrue(8 %in% shuffle(c(3,-2,4,8,-5,6,-9,-1),1000))
  checkTrue(-5 %in% shuffle(c(3,-2,4,8,-5,6,-9,-1),1000))
  checkTrue(6 %in% shuffle(c(3,-2,4,8,-5,6,-9,-1),4000))
  checkTrue(-9 %in% shuffle(c(3,-2,4,8,-5,6,-9,-1),200))
  checkTrue(-1 %in% shuffle(c(3,-2,4,8,-5,6,-9,-1),500))
  checkEquals(shuffle(c(5),10),c(5))
}

test.deactivation <- function()
{
  DEACTIVATED('Deactivating this test function')
}