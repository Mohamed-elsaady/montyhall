% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/monty-hall-problem.R
\name{change_door}
\alias{change_door}
\title{Door changing function by the contestant}
\usage{
change_door(stay = T, opened.door, a.pick)
}
\arguments{
\item{stay}{A logical parameter represents the game-playing strategy.
True for the contestant switching his door selection to another closed door.
False for stay with his current door selection.
Default is \strong{True}.}

\item{opened.door}{Numeric value.}

\item{a.pick}{Numeric value.}
}
\value{
Numeric value between 1 and 3.
}
\description{
\code{change_door()} The contestant can switch his door selection to another closed door or
stay with his current door selection.
}
\examples{
change_door(stay=T, opened.door, a.pick )

}
