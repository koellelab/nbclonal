% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ClonalMuFunctions.R
\name{pmf.FSn}
\alias{pmf.FSn}
\title{Final Size Distribution with Arbitrary Initial Population Size}
\usage{
pmf.FSn(n, R0, mu, maxFS)
}
\arguments{
\item{n}{Initial population size, a positive integer}

\item{R0}{Reproduction number, a positive number}

\item{mu}{Mutation rate, a positive number}

\item{maxFS}{Maximum number of final sizes being calculated}
}
\value{
A data frame of final sizes and corresponding probabilities
}
\description{
This function calculates the final size distribution with initial population
size of N and some certain parameters.
}
\examples{
pmf.FSn(2, 1.2, 0.4, 60)
pmf.FSn(3, 3.5, 1.6, 120)
}
