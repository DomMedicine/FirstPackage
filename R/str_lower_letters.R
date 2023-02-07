#' converts upper letter to lower
#'
#' @inheritParams str_upper_letters
#'
#' @return wyraz napisany malymi literami
#' @export
#'
#' @examples
#' x <- 'EXAMPLE'
#' str_lower_letters(x)
str_lower_letters <- function(napis){
  if(grepl('[[:lower:]]', napis)){
    stop('duze litery')
  }
  if(grepl('[[:digit:]]', napis)){
    stop('cyfry w napisie')
  }
  if(grepl('[[:space:]]|[[:blank:]]', napis)){
    stop('white space')
  }
  if(grepl('[[:punct:]]', napis)){
    stop('znaki interpunkcyjne')
  }
  tolower(napis)
}
