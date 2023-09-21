
<!-- README.md is generated from README.Rmd. Please edit that file -->

# classdata

<!-- badges: start -->
<!-- badges: end -->

The classdata package contains datasets assembled from government
agencies at the local and federal level. The datasets provide a way to
try out statistical computing skills on real-life situations with
real-life problems while skipping the headache of converting formats and
assembling pieces. The datasets are published under CC-BY - so enjoy,
but cite!

## Installation

You can install the development version of classdata from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("heike/classdata")
```

## Data sets in `classdata`

Get a list of all data sets in a package without using the RStudio
viewer:

``` r
library(classdata)
no_viewer <- data(package="classdata")
no_viewer$results[,c("Item", "Title")]
#>       Item          Title                                                      
#>  [1,] "ames"        "Ames housing data 2017 to 2022"                           
#>  [2,] "box"         "Box office data"                                          
#>  [3,] "budget"      "Movie budget data"                                        
#>  [4,] "cities"      "Numbers of crimes by city"                                
#>  [5,] "earthquakes" "Earthquake data"                                          
#>  [6,] "fbi"         "Numbers of crimes by state"                               
#>  [7,] "fbi.v1"      "Numbers of crimes by state"                               
#>  [8,] "fbi.v2"      "Numbers of crimes by state and source"                    
#>  [9,] "fbiwide"     "Numbers of crimes by state"                               
#> [10,] "fbiwide.v1"  "Numbers of crimes by state"                               
#> [11,] "fbiwide.v2"  "Numbers of crimes by state and source - wide format"      
#> [12,] "happy"       "Data related to happiness from the general social survey."
#> [13,] "mojo"        "Box office data from the Mojo website"                    
#> [14,] "titanic"     "Passengers and crew on board the Titanic"
```
