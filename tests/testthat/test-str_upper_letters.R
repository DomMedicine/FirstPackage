test_that("white space", {
  expect_error(str_upper_letters("anna  "))
})

test_that('number', {
  expect_error(str_upper_letters("an1a"))
})

test_that('upper letters', {
  expect_error(str_upper_letters("Ana"))
})

test_that('correct', {
  expect_equal(str_upper_letters("anna"), "ANNA")
})

# test_that('polskie litery', {
#   expect_error(str_upper_letters("anną"))
# })

test_that('special marks', {
  expect_error(str_upper_letters("anna["))
})
