% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parse_no_hour_time.R
\name{parse_no_hour_time}
\alias{parse_no_hour_time}
\title{Function to parse a time with greater than 60 minuntes to a period.}
\usage{
parse_no_hour_time(x, format = "period")
}
\arguments{
\item{x}{Vector of times in no hour format.}

\item{format}{What format of return is desired? The options are 
\code{"period"}, \code{"hms"}, or \code{"seconds"}.}
}
\value{
Period, hms, or numeric vector.
}
\description{
\code{parse_no_hour_time} will format and parse a time such as \code{124.17}
(124 minutes and 17 seconds) to a period with hour, minutes, and seconds.
}
\examples{

# Parse a times with no hour
parse_no_hour_time(c(124.17, "89:22"))

# As hms
parse_no_hour_time(c(124.17, "89:22"), format = "hms")

# Or as seconds
parse_no_hour_time(c(124.17, "89:22"), format = "seconds")


}
\seealso{
\code{\link{period_to_date}}, \code{\link{period_to_string}}
}
\author{
Stuart K. Grange
}
