test_that("what_time works", {
  expect_type(what_time(), type = "character")
  expect_error(what_time("es"), "Either choose")
})
