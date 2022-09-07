#' Numbers of crimes by state
#'
#' A dataset containing the number of property and violent crimes across the 
#' United States from about 1980 to 2020. 
#' The data was acquired through the API for the FBI's Crime Data Explorer 
#' at \url{https://crime-data-explorer.fr.cloud.gov/pages/home}. 
#' The variables are as follows (more detail on the FBI website):
#' @format A data frame with 19476 rows and 8 variables:
#' \describe{
#'   \item{state_id}{id for each state. }
#'   \item{state_abbr}{two letter state abbreviation. }
#'   \item{year}{year of the reporting.}
#'   \item{population}{state population.}
#'   \item{type}{type of crime.}
#'   \item{count}{number of reported crimes.}
#'   \item{violent_crime}{logical value: is this crime against a person?.}
#' }
#' @keywords datasets
"fbi"

#' Numbers of crimes by state
#'
#' A dataset containing the number of property and violent crimes across the 
#' United States as reported through the API for the FBI's Crime Data Explorer 
#' at \url{https://crime-data-explorer.fr.cloud.gov/pages/home}. 
#' The variables are as follows (more detail on the FBI website):
#' @format A data frame with 2164 rows and 16 variables:
#' \describe{
#'   \item{state}{name of the state for which numbers are reported.}
#'   \item{state_id}{id for each state. }
#'   \item{state_abbr}{two letter state abbreviation. }
#'   \item{year}{year of the reporting.}
#'   \item{population}{state population.}
#'   \item{violent_crime}{number of violent crimes. This number should be the sum of the next five variables.}
#'   \item{homicide}{number of reported murders.}
#'   \item{rape_legacy}{number of reported rapes before 2013. The definition of rape was updated in 2012 and reported afterwards as `rape_revised`.}
#'   \item{rape_revised}{number of reported rapes using the definition of 2012.}
#'   \item{robbery}{number of reported robberies.}
#'   \item{aggravated_assaults}{number of reported aggravated assaults.}
#'   \item{property_crime}{number of property crimes. This number should be the sum of the next four variables.}
#'   \item{burglary}{number of reported burglaries.}
#'   \item{larceny}{number of reported larceny thefts.}
#'   \item{motor_vehicle_theft}{number of reported motor vehicle thefts.}
#'   \item{arson}{number of reported incidents of arson.}
#' }
#' @keywords datasets
"fbiwide"

#' Numbers of crimes by state
#'
#' A dataset containing the number of property and violent crimes across the United States from 1960 to 2017. 
#' The data  from 1960 to 2014 was made available by the FBI in the Uniform Crime Reporting Statistics (UCR) at \url{https://www.ucrdatatool.gov/index.cfm}. 
#' From 2014-2019 the data is made available as part of Excel tables at \url{https://ucr.fbi.gov/crime-in-the-u.s/}.
#' This dataset is  now superceded by `fbi`.
#' The variables are as follows (more detail on the FBI website):
#' @format A data frame with 24088 rows and 7 variables:
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
"fbi.v1"

#' Numbers of crimes by state
#'
#' A dataset containing the number of property and violent crimes across the United States from 1960 to 2019. 
#' The data was made available by the FBI in the Uniform Crime Reporting Statistics (UCR) at \url{https://www.ucrdatatool.gov/index.cfm}. The variables are as follows (more detail on the FBI website):
#' This dataset is  now superceded by `fbiwide`.
#' @format A data frame with 3011 rows and 12 variables:
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
"fbiwide.v1"

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


#' Data related to happiness from the general social survey.
#'
#' The data is a small sample of variables related to happiness from the
#' general social survey (GSS). The GSS is a yearly cross-sectional survey of
#' Americans, run since 1972. We combine data for more than 25 years to yield over 60 thousand
#' observations, and of the over 5,000 variables, we select some variables that are related to
#' happiness:
#'
#' \itemize{
#'  \item year. year of the response, 1972 to 2018.
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
#'  \item wtssall. probability weight. applicable to years up to 2018
#'  \item wtssnr. probability weight. applicable to years from 2004
#' }
#'
#' @keywords datasets
#' @name happy
#' @usage data(happy)
#' @format A data frame with 68846 rows and 12 variables
#' @examples 
#' library(dplyr)
#' library(ggplot2)
#' happy %>% 
#'   filter(!is.na(happy), !is.na(sex)) %>%
#'   ggplot(aes(x = factor(year), fill = happy)) + 
#'     geom_bar(position = "fill") +
#'     facet_grid(sex~.) +
#'     scale_fill_brewer(palette="Greens")
"happy"

#' Box office data
#'
#' The data contains weekly box office numbers as published on the website 
#' https://www.the-numbers.com/weekly-box-office-chart scraped on 
#' Oct 16 2019.
#'
#' \itemize{
#'  \item Rank current rank of the movie according to gross box office
#'  \item Rank.Last.Week last week's ranking of box office gross
#'  \item Movie name of the movie
#'  \item Distributor name of the Distributor
#'  \item Gross weekly box office gross in US dollars 
#'  \item Change percent change in gross from last week
#'  \item Thtrs. number of movie theaters the movie is being shown
#'  \item Per.Thr. per theater gross
#'  \item Total.Gross cumulative box office gross in 100 million US dollars 
#'  \item Week number of weeks a movie has been shown
#'  \item Date date of the publication of box office numbers
#' }
#'
#' @keywords datasets
#' @name box
#' @usage data(box)
#' @format A data frame with 32885 rows and 11 variables
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
#' @format A data frame with 5855 rows and 5 variables
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

#' Earthquake data
#'
#' The USGS monitors and reports earthquakes and earthquake-like events in almost real-time at https://www.usgs.gov/natural-hazards/earthquake-hazards. 
#' For more information on the variables see https://earthquake.usgs.gov/data/comcat/data-eventterms.php
#' 
#' \itemize{
#'  \item time date and time of the event in UTC
#'  \item latitude geographic latitude
#'  \item longitude geographic longitude
#'  \item depth approximate depth of the event
#'  \item mag magnitude of the event 
#'  \item magType method or algorithm used to calculate magnitude 
#'  \item nst total number of seismic stations used to determine earthquake location.
#'  \item gap largest azimuthal gap between azimuthally adjacent stations (in degrees). In general, the smaller this number, the more reliable is the calculated horizontal position of the earthquake.
#'  \item dmin Horizontal distance from the epicenter to the nearest station (in degrees). 1 degree is approximately 111.2 kilometers. In general, the smaller this number, the more reliable is the calculated depth of the earthquake.
#'  \item rms Horizontal distance from the epicenter to the nearest station (in degrees). 1 degree is approximately 111.2 kilometers. In general, the smaller this number, the more reliable is the calculated depth of the earthquake.
#'  \item net ID of a data contributor.
#'  \item id unique identifier for the event
#'  \item updated time when the event was most recently updated
#'  \item place named geographic region near to the event
#'  \item type type of seismic event.
#'  \item horizontalError uncertainty of reported location of the event in kilometers.
#'  \item depthError uncertainty of reported depth of the event in kilometers.
#'  \item magError uncertainty of reported magnitude of the event.
#'  \item magNst  total number of seismic stations used to calculate the magnitude for this earthquake.
#'  \item locationSource network that originally authored the reported location of this event.
#'  \item magSource network that originally authored the reported magnitude for this event.
#' }
#'
#' @keywords datasets
#' @name earthquakes
#' @usage data(earthquakes)
#' @format A data frame with 22 variables
"earthquakes"


