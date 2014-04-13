test.root <- function()
{
  f <- function(x) { return (x + 2) }
  g <- function(x) { return (3*x^2 + x - 5)}
  checkTrue(root(f,-3,2) >= -2.001)
  checkTrue(root(f,-3,2) <= -1.999)
  checkTrue(root(g,0,5) >= 1.134)
  checkTrue(root(g,0,5) <= 1.136)
  checkTrue(root(g,0,5,0.0001) >= 1.1349)
  checkTrue(root(g,0,5,0.0001) <= 1.1351)
  checkTrue(root(g,-5,0) >= -1.469)
  checkTrue(root(g,-5,0) <= -1.467)
}

test.deactivation <- function()
{
  DEACTIVATED('Deactivating this test function')
}