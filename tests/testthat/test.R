test_that("hello works", {
  expect_equal(hello(), "Hello, world!")

})

test_that("add works", {
  expect_equal(plus_two(2), 4)
  expect_error(plus_two("Maggie"))
})
