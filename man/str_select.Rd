% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/select_dplyr.R
\name{str_select}
\alias{str_select}
\title{Title}
\usage{
str_select(dat, imie)
}
\arguments{
\item{dat}{A data.frame}

\item{imie}{Select variable}
}
\value{
A selected variable from the data.frame
}
\description{
Title
}
\examples{
dat <- data.frame('imie' = c('Ala', 'Adam'),
                  'nazwisko' = c('Brylka', 'Banan'))
str_select(dat = dat, imie = imie)
}
