


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
#'  \item Total.Gross cumulative box office gross in 100 million US dollars 
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
