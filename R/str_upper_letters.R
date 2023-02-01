#' Title
#'
#' @param napis napis ktory chcemy zrobic wielkimi literami
#' @inheritParams stringr::str_to_upper
#'
#' @return napis zapisany wielkimi literami
#' @export
#'
#' @examples
str_upper_letters <- function(napis){
  if(grepl("[0-9]|[A-Z]|[[:space:]]", napis)){ # to dziala ale nie dziala na znaki specjalne polskie
    stop("zawiera nieprawdziwe dane!")
  }
  stringr::str_to_upper(napis)
}
