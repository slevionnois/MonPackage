% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FuzzyDouble.R
\name{FuzzyDouble}
\alias{FuzzyDouble}
\title{FuzzyDouble}
\usage{
FuzzyDouble(x, mean = 0, sd = 1)
}
\arguments{
\item{x}{A numeric object}

\item{mean}{The mean noise}

\item{sd}{The standard deviation of the noise}
}
\value{
a \code{FuzzyDouble} object which is a data.frame with  columns \code{x} for the input and \code{y} for the output
}
\description{
Fuzzy Double of a numeric object
}
\details{
Doubles an object with a random noise a Gaussian error drawn by \code{\link{rnorm}}
}
\seealso{
\code{\link{plot.FuzzyDouble}},
\code{\link{autoplot.FuzzyDouble}}
}
