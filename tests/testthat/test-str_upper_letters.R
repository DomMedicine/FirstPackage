test_that("white space", {
  expect_error(str_upper_letters("anna  "))
  expect_error(str_upper_letters(" anna"))
  expect_error(str_upper_letters("\nanna"))
})

test_that('number', {
  expect_error(str_upper_letters("an1a"))
  expect_error(str_upper_letters("1ania"))
  expect_error(str_upper_letters("ania1"))
})

test_that('upper letters', {
  expect_error(str_upper_letters("Ana"))
  expect_error(str_upper_letters("anNa"))
  expect_error(str_upper_letters("annA"))
})

test_that('correct', {
  expect_equal(str_upper_letters("anna"), "ANNA")
  expect_equal(str_upper_letters("budynek"), "BUDYNEK")
  expect_equal(str_upper_letters("nauka"), "NAUKA")
})

# test_that('polskie litery', {
#   expect_error(str_upper_letters("anną"))
# })

test_that('special marks', {
  expect_error(str_upper_letters("anna["))
  expect_error(str_upper_letters("!anna"))
  expect_error(str_upper_letters("an-na"))
})
