context("Testing that addition works")
library(testthat)
test_that("group of exps",{
  expect_equal(add(10,2), 12)
  expect_error(add("Hahaha"))
})
