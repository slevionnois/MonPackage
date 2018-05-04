#' FuzzyDouble
#'
#' Fuzzy Double of a numeric object
#'
#' Doubles an object with a random noise a Gaussian error drawn by \code{\link{rnorm}}
#'
#' @param x A numeric object
#' @param mean The mean noise
#' @param sd The standard deviation of the noise
#'
#' @return a \code{FuzzyDouble} object which is a data.frame with  columns \code{x} for the input and \code{y} for the output
#'
#' @seealso \code{\link{plot.FuzzyDouble}},
#' \code{\link{autoplot.FuzzyDouble}}
#' @export
#'
#' @examples
FuzzyDouble <- function (x, mean = 0, sd = 1){
  y <- 2*x + stats::rnorm(n = length(x), mean = mean, sd=sd)
  fuzzydouble <- data.frame(x = x, y =y)
  class(fuzzydouble) <- c("FuzzyDouble", class(fuzzydouble))
  return(fuzzydouble)
}

