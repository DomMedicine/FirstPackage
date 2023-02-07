test_that("white space", {
  expect_error(str_lower_letters("STATA  "))
  expect_error(str_lower_letters(" STATA"))
  expect_error(str_lower_letters("STA TA"))
  expect_error(str_lower_letters("STATA\n"))
})

test_that("liczby", {
  expect_error(str_lower_letters("STA1A"))
  expect_error(str_lower_letters("1STATA"))
  expect_error(str_lower_letters("STATA1"))
})

test_that("small letters", {
  expect_error(str_lower_letters("sTATA"))
  expect_error(str_lower_letters("STATa"))
  expect_error(str_lower_letters("sTaTa"))
})

test_that("interpunkcja", {
  expect_error(str_lower_letters('STA,TA'))
  expect_error(str_lower_letters("[STATA"))
  expect_error(str_lower_letters("STATA!"))
})

test_that("correct", {
  expect_equal(str_lower_letters("STATA"), "stata")
  expect_equal(str_lower_letters("PUSZKA"), 'puszka')
  expect_equal(str_lower_letters("BUDYNEK"), "budynek")
})
