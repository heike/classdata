#' Numbers of crimes by state
#'
#' A dataset containing the number of property and violent crimes across the United States from 1960 to 2014. 
#' The data was made available by the FBI in the Uniform Crime Reporting Statistics (UCR) at \url{https://www.ucrdatatool.gov/index.cfm}. The variables are as follows (more detail on the FBI website):
#'
#' @format A data frame with 21992 rows and 7 variables:
#' \describe{
#'   \item{State}{name of the state for which numbers are reported.}
#'   \item{Abb}{two letter state abbreviation. }
#'   \item{Year}{year of the reporting.}
#'   \item{Population}{state population.}
#'   \item{Type}{type of crime.}
#'   \item{Count}{number of reported crimes.}
#'   \item{Violent.crime}{logical value: is this crime against a person?.}
#' }
"fbi"