% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/autoSPIN.r
\name{summed_local_variance}
\alias{summed_local_variance}
\title{A summed local variance function}
\usage{
summed_local_variance(expr = NULL, alpha = NULL, data_type = "linear")
}
\arguments{
\item{expr}{An expresssion matrix containing n-rows of cells and m-cols of genes.}

\item{alpha}{A fraction value indicating the size of window for local variance measurement.}

\item{data_type}{A character string indicating the type of progression, i.e. 'linear' (strictly linear) or
'cyclical' (cyclically linear).}
}
\value{
A numeric value of the summed local variance.
}
\description{
A summed local variance function
}

