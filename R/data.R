#' Numbers of crimes by state
#'
#' A dataset containing the number of property and violent crimes across the United States from 1960 to 2017. 
#' The data  from 1960 to 2014 was made available by the FBI in the Uniform Crime Reporting Statistics (UCR) at \url{https://www.ucrdatatool.gov/index.cfm}. 
#' Since 2014 the data is only made available as part of Excel tables at \url{https://ucr.fbi.gov/crime-in-the-u.s/}.
#' The variables are as follows (more detail on the FBI website):
#'
#' @format A data frame with 23256 rows and 7 variables:
#' \describe{
#'   \item{State}{name of the state for which numbers are reported.}
#'   \item{Abb}{two letter state abbreviation. }
#'   \item{Year}{year of the reporting.}
#'   \item{Population}{state population.}
#'   \item{Type}{type of crime.}
#'   \item{Count}{number of reported crimes.}
#'   \item{Violent.crime}{logical value: is this crime against a person?.}
#' }
#' @keywords datasets
"fbi"

#' Numbers of crimes by state
#'
#' A dataset containing the number of property and violent crimes across the United States from 1960 to 2016. 
#' The data was made available by the FBI in the Uniform Crime Reporting Statistics (UCR) at \url{https://www.ucrdatatool.gov/index.cfm}. The variables are as follows (more detail on the FBI website):
#'
#' @format A data frame with 2907 rows and 14 variables:
#' \describe{
#'   \item{State}{name of the state for which numbers are reported.}
#'   \item{Abb}{two letter state abbreviation. }
#'   \item{Year}{year of the reporting.}
#'   \item{Population}{state population.}
#'   \item{Aggravated.assault}{number of reported aggravated assaults.}
#'   \item{Burglary}{number of reported burglaries.}
#'   \item{Larceny.theft}{number of reported larceny thefts.}
#'   \item{Legacy.rape}{number of reported rapes before 2013. The definition of rape was updated in 2012 and reported afterwards (see below).}
#'   \item{Motor.vehicle.theft}{number of reported motor vehicle thefts.}
#'   \item{Murder}{number of reported murders.}
#'   \item{Rape}{number of reported rapes using the definition of 2012.}
#'   \item{Robbery}{number of reported robberies.}
#' }
#' @keywords datasets
"fbiwide"

#' Numbers of crimes by city
#'
#' A dataset containing the number of property and violent crimes across Iowa from 2006 to 2016. 
#' The data was made available by the FBI in the Uniform Crime Reporting Statistics (UCR) at \url{https://www.ucrdatatool.gov/index.cfm}. The variables are as follows (more detail on the FBI website):
#'
#' @format A data frame with 1207 rows and 14 variables:
#' \describe{
#'   \item{City}{name of the city for which numbers are reported.}
#'   \item{Population}{state population.}
#'   \item{Violent.crime}{number of reported violent crimes.}
#'   \item{Murder}{number of reported murders.}
#'   \item{Rape}{number of reported rapes.  The definition of rape was updated in 2012. Numbers from 2013 reflect the new definition.}
#'   \item{Robbery}{number of reported robberies.}
#'   \item{Aggravated.assault}{number of reported aggravated assaults.}
#'   \item{Property.crime}{total number of reported property crimes.}
#'   \item{Burglary}{number of reported burglaries.}
#'   \item{Larceny.theft}{number of reported larceny thefts.}
#'   \item{Motor.vehicle.theft}{number of reported motor vehicle thefts.}
#'   \item{Arson}{number of reported cases of arsons.}
#'   \item{State}{name of the state for which numbers are reported.}
#'   \item{Year}{year of the reporting.}
#' }
#' @keywords datasets
"cities"


#' Passengers and crew on board the Titanic
#'
#' A dataset containing some demographics and survival of people on board the Titanic
#' @format A data frame with 2201 rows and 4 variables:
#' \describe{
#'   \item{Class}{factor variable containing the class of a passenger (1st, 2nd, 3rd) or crew.}
#'   \item{Sex}{Male/Female.}
#'   \item{Age}{Child/Adult. This information is not very reliable, because it was inferred from boarding documents that did not state actual age in years.}
#'   \item{Survived}{Yes/No.}
#' }
#' @keywords datasets
"titanic"


#' Data related to happiness from the general social survey.
#'
#' The data is a small sample of variables related to happiness from the
#' general social survey (GSS). The GSS is a yearly cross-sectional survey of
#' Americans, run since 1972. We combine data for 25 years to yield 51,020
#' observations, and of the over 5,000 variables, we select some variables that are related to
#' happiness:
#'
#' \itemize{
#'  \item age. age in years: 18--89 (89 stands for all 89 year olds and older).
#'  \item degree. highest education: lt high school, high school, junior
#'     college, bachelor, graduate.
#'  \item finrela. how is your financial status compared to others: far below, below average, average, above average, far above.
#'  \item happy. happiness: very happy, pretty happy, not too happy.
#'  \item health. health: excellent, good, fair, poor.
#'  \item marital. marital status:  married, never married, divorced,
#'    widowed, separated.
#'  \item sex. sex: female, male.
#'  \item polviews. from extremely conservative to extremely liberal.
#'  \item partyid. party identification: strong republican, not str republican, ind near rep, independent, ind near dem, not str democrat, strong democrat, other party.
#'  \item wtsall. probability weight. 0.39--8.74
#' }
#'
#' @keywords datasets
#' @name happy
#' @usage data(happy)
#' @format A data frame with 62466 rows and 11 variables
"happy"


#' Box office data
#'
#' The data contains weekly box office numbers as published on the website 
#' https://www.the-numbers.com/weekly-box-office-chart scraped on 
#' Sep 2 2018.
#'
#' \itemize{
#'  \item Rank current rank of the movie according to gross box office
#'  \item Rank.last.Week last week's ranking of box office gross
#'  \item Movie name of the movie
#'  \item Distributor name of the Distributor
#'  \item Gross weekly box office gross in US dollars 
#'  \item Change percent change in gross from last week
#'  \item Thtrs. number of movie theaters the movie is being shown
#'  \item Per.Thr. per theater gross
#'  \item Total.Gross cumulative box office gross in US dollars 
#'  \item Date date of the publication of box office numbers
#' }
#'
#' @keywords datasets
#' @name box
#' @usage data(box)
#' @format A data frame with 27594 rows and 11 variables
"box"


#' Movie budget data
#'
#' The data contains movie budgets and box office gross for the 5000 top grossing movies (as of May 13 2018) published 
#' on https://www.the-numbers.com/movie/budgets/all/1
#'
#' \itemize{
#'  \item Release Date (date) 
#'  \item Movie name of the movie
#'  \item Production Budget (dbl) budget in US dollars 
#'  \item Domestic Gross (dbl) in US dollars 
#'  \item Worldwide Gross (dbl) in US dollars 
#' }
#'
#' @keywords datasets
#' @name budget
#' @usage data(budget)
#' @format A data frame with 5524 rows and 5 variables
"budget"


#' Box office data from the Mojo website
#'
#' The data contains weekly box office numbers as published on the website 
#' https://www.boxofficemojo.com/weekend/chart/ scraped on 
#' Sep 10 2018.
#'
#' \itemize{
#'  \item TW rank this week
#'  \item LW rank last week
#'  \item Title name of the movie
#'  \item Studio name of the producing studio
#'  \item Weekend Gross weekend box office gross in US dollars 
#'  \item `% Change`` percent change in weekend gross from last week
#'  \item Theater Count number of movie theaters the movie is being shown
#'  \item Theater Change change in the number of theaters the movie was shown
#'  \item Average average gross per theater 
#'  \item Total Gross cumulative box office gross in US dollars 
#'  \item Budget (in Million) estimated budget
#'  \item Week week that the movie has been in theaters
#'  \item Weekend character string of the weekend of the show date
#'  \item Year integer of the year of the show date (between 2013 and 2018)
#'  \item WeekNo integer, week number of the year (1 through 52 or 53) 
#' }
#'
#' @keywords datasets
#' @name mojo
#' @usage data(mojo)
#' @format A data frame with 31718 rows and 15 variables.
"mojo"
