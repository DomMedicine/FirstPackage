#' convert the word from lower to upper letters
#'
#' @param napis napis ktory chcemy zrobic wielkimi literami
#' @param test czy on tez sie przepisze
#'
#' @return napis zapisany wielkimi literami
#' @export
#'
#' @examples
#' x <- 'example'
#' str_upper_letters(x)
str_upper_letters <- function(napis, test){ # [ĄąŻżŚśŹźĘęĆćŃńÓóŁł]
  if(grepl("[[:upper:]]|[[:digit:]]|[[:space:]]|[[:blank:]]|[[:punct:]]", napis)){
    stop("zawiera nieprawdziwe dane!")
  }
  stringr::str_to_upper(napis)
}
