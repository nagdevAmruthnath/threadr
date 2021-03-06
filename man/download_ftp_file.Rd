% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/download_ftp_file.R
\name{download_ftp_file}
\alias{download_ftp_file}
\title{Function to download files from an \code{FTP} or \code{SFTP} server.}
\usage{
download_ftp_file(
  file_remote,
  file_local,
  credentials = "",
  curl = FALSE,
  sleep = NA,
  verbose = FALSE
)
}
\arguments{
\item{file_remote}{\code{URL}s of the files to be downloaded.}

\item{file_local}{File names for the local version of \code{file_remote}.
\code{download_ftp_file} will create directories if they do not exist and are
used.}

\item{credentials}{Credentials for a \code{FTP} or \code{SFTP} server. Do not 
use \code{credentials} if the server does not require authentication. 
\code{credentials} takes the format: \code{"username:password"}.}

\item{curl}{Should \strong{RCurl} be used to download the files or base R's 
\code{download.file}? If \code{credentials} are used, \strong{RCurl} will 
always be used.}

\item{sleep}{Number of seconds to wait between querying server.}

\item{verbose}{Should the function give messages about download progress?}
}
\description{
Function to download files from an \code{FTP} or \code{SFTP} server.
}
\examples{

\dontrun{
# Download a file from a server which does not need credentials
url <- "ftp://ftp.ncdc.noaa.gov/pub/data/noaa/isd-history.csv"
download_ftp_file(url, "~/Desktop/noaa_data.csv", verbose = TRUE)
}

}
\seealso{
\code{\link{list_files_ftp}}, \code{\link{upload_to_ftp}}
}
\author{
Stuart K. Grange
}
