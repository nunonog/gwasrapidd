% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/request.R
\name{object_type_from_url}
\alias{object_type_from_url}
\title{Identify the GWAS object entity from the URL endpoint}
\usage{
object_type_from_url(resource_url)
}
\arguments{
\item{resource_url}{A character vector of GWAS URL endpoints.}
}
\value{
A character vector of either \code{"studies"}, \code{"associations"},
  \code{"variants"} or \code{"traits"}.
}
\description{
This function takes URL endpoints and returns one of: studies, associations,
variants or traits.
}
\keyword{internal}
