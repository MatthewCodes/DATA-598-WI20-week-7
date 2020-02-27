context("Testing that subtraction works")
library(testthat)
test_that("group of exps",{
  expect_equal(sub(10,2), 8)
  expect_error(sub("Hahaha"))
})
