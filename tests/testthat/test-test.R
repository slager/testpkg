test_that("multiplication works", {
  expect_equal(2 * 2, 4)
  expect_equal(testfn(0), rep(0,3))
})
