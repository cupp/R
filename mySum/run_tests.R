library('RUnit')

source('mySum.R')

test.suite <- defineTestSuite("simple",
                              dirs = file.path("tests"),
                              testFileRegexp = '^\\d+\\.R')

test.result <- runTestSuite(test.suite)

printTextProtocol(test.result)