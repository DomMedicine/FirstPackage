test_that("white space", {
  expect_error(str_upper_letters("anna  "))
})

test_that('number', {
  expect_error(str_upper_letters("an1a"))
})

test_that('duze litery', {
  expect_error(str_upper_letters("Ana"))
})

test_that('correct', {
  expect_equal(str_upper_letters("anna"), "ANNA")
})
