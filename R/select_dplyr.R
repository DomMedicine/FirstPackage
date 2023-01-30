#' Title
#'
#' @param dat A data.frame
#' @param imie Select variable
#'
#' @return A selected variable from the data.frame
#' @export
#'
#' @examples
str_select <- function(dat, imie){
  dplyr::select(dat, imie)
}
