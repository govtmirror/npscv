% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cvparks.R
\name{cvparks}
\alias{cvparks}
\title{cvparks}
\usage{
cvparks(fetch = "code", network = NA, data = "water")
}
\arguments{
\item{fetch}{Indicates what you wish to retrive from the common view data service. Options are:
\describe{
\item{"code"}{The default. Returns the four letter code of the park}
\item{"name"}{Returns the full name of the park}
\item{"full"}{Returns the Park code, Park name, the network code and the network name.}
\item{"all"}{Returns all data from the "Park" table of the common view as well as the network name and code.}
}}

\item{network}{A network four letter code in quotes. Only data on parks in that network will be returned.}

\item{data}{Indicates the type of data you are interesed in. Currently has no function as only water monitoring data can be retrieved.}
}
\value{
Eithter a \code{vector} with park codes or names, or a \code{data.frame} with all network data.
}
\description{
Returns the name, park code and other data for I&M parks with data available through the NPS common view
}

