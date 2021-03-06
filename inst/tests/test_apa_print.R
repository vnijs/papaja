library("testthat")
source("../../R/apa_print.R")

context("apa_print()")

test_that(
  "Default method"
  , {
    unknown_object <- list()
    class(unknown_object) <- "foobar"
    expect_that(apa_print(unknown_object), throws_error())
  }
)
