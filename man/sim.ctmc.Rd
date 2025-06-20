% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sim.ctmc.R
\name{sim.ctmc}
\alias{sim.ctmc}
\title{Simulate from a time-homogeneous continuous-time Markov chain (CTMC)}
\usage{
sim.ctmc(
  start.state,
  rate.matrix,
  end.time,
  start.time = 0,
  absorbing.states = 0
)
}
\arguments{
\item{start.state}{Starting state for the CTMC.}

\item{rate.matrix}{Rate matrix for the CTMC.}

\item{end.time}{Time to stop simulations.}

\item{start.time}{Time to start simulation (default is 0).}

\item{absorbing.states}{Absorbing state .}
}
\value{
A list of two objects: "times" containing transition times and "states" containing transition states.
}
\description{
This function simulates from a time-homogeneous CTMC characterized by
}
\examples{
# simulate from 2-state CTMC
rate.matrix <- matrix(c(-0.1, 0.1, 0.2, -0.2), nrow = 2)
sim_results <- sim.ctmc(start.state = 1, rate.matrix = rate_matrix, end.time = 10)

}
