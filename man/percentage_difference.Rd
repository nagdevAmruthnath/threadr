% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/percentage_change.R
\name{percentage_difference}
\alias{percentage_difference}
\title{Function to calculate the percentage difference between two values.}
\usage{
percentage_difference(value, value_two)
}
\arguments{
\item{value}{Numeric vector of values.}

\item{value_two}{Numeric vector of values.}
}
\value{
Numeric vector with length of \code{value}.
}
\description{
Function to calculate the percentage difference between two values.
}
\examples{

# Calculate some differences
percentage_difference(100, 80)
percentage_difference(104, 130)

}
\author{
Stuart K. Grange
}
