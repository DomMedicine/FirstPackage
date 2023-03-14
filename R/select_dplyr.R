#' Title
#'
#' @param dat A data.frame
#' @param imie Select variable
#'
#' @return A selected variable from the data.frame
#' @export
#'
#' @examples
#' dat <- data.frame('imie' = c('Ala', 'Adam'),
#'                   'nazwisko' = c('Brylka', 'Banan'))
#' str_select(dat = dat, imie = imie)
str_select <- function(dat, imie){
  dplyr::select(dat, imie)
}
