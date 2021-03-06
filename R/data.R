#' NFL Scouting Combine data
#'
#' A dataset containing the biographical data and scores for 4947 NFL draft candidates that attended the NFL Scouting Combine from 1999 to 2015.
#'
#' @format A data frame with 4947 rows and 26 variables:
#' \describe{
#'   \item{year}{Year that the NFL draft candidate attended the NFL combine event}
#'   \item{name}{First and last name of the NFL draft candidate}
#'   \item{firstname}{First name of the NFL draft candidate}
#'   \item{lastname}{Last name of the NFL draft candidate}
#'   \item{position}{Position of the NFL draft candidate}
#'   \item{heightfeet}{Candidate's height, only the feet portion}
#'   \item{heightinches}{Candidate's height, only the inches portion}
#'   \item{heightinchestotal}{Candidate's total height in inches}
#'   \item{weight}{Total weight in lbs}
#'   \item{arms}{Candidate's arm length in inches}
#'   \item{hands}{Candidate's hand size in inches}
#'   \item{fortyyd}{Time in seconds to run forty yards}
#'   \item{twentyyd}{Time in seconds to run twenty yards}
#'   \item{tenyd}{Time in seconds to run ten yards}
#'   \item{twentyss}{Time in seconds to complete the twenty yard shuttle sprint}
#'   \item{threecone}{Time in seconds to complete the three cone drill}
#'   \item{vertical}{Height candidate jumped vertically in inches}
#'   \item{broad}{Distance traveled during broad jump in inches}
#'   \item{bench}{Number of repetitions a candidate bench pressed 225lbs}
#'   \item{round}{The round the candidate was selected in the draft}
#'   \item{college}{College the candidate attended}
#'   \item{pick}{The candidate's pick number in the round that they got drafted, followed by the candidate's overall pick number for that year's NFL draft}
#'   \item{pickround}{The candidate's pick number in the round that they got drafted}
#'   \item{picktotal}{The candidate's overall pick number for that year's NFL draft}
#'   \item{wonderlic}{Raw score received on the Wonderlic test}
#'   \item{nflgrade}{The grade the candidate is given on NFL.com}
#' }
#' @source \url{http://www.nflsavant.com/about.php}
"NFLcombine"
