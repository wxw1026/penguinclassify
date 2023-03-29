test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("penguin classification works", {
  expect_equal(classify_penguin(100, 50), "Chinstrap")
})

test_that("function input", {
  expect_error(classify_penguin(NA, 50), "missing")
})


