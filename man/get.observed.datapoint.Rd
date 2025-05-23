% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sim.ctmc.R
\name{get.observed.datapoint}
\alias{get.observed.datapoint}
\title{Get an observed data point from an underlying state using an emission matrix}
\usage{
get.observed.datapoint(underlying.state, emission.matrix)
}
\arguments{
\item{underlying.state}{The underlying state from which observed data point is obtained.}

\item{emission.matrix}{The emission matrix representing the probablities of observing each state given an underlying state.}
}
\value{
An observed data point.
}
\description{
This function retrieves an observed data point from an underlying state using an emission matrix.
}
\examples{
#Get an observed data point
emission_matrix <- matrix(c(0.2, 0.5, 0.1, 0.4, 0.5), nrow = 2)
observed_data_point <- get.observed.datapoint(underlying.state = 1, emission.matrix = emission_matrix)

}
