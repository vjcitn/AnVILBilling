% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/S4.R
\name{reckon}
\alias{reckon}
\title{perform reckoning}
\usage{
reckon(obj)
}
\arguments{
\item{obj}{instance of avReckoningRequest}
}
\value{
instance of avReckoning
}
\description{
perform reckoning
}
\examples{
data(demo_rec)
if (interactive()) reckon(demo_rec)
}
