% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/StemID.R
\name{compentropy}
\alias{compentropy}
\title{Compute transcriptome entropy of each cell}
\usage{
compentropy(object)
}
\arguments{
\item{object}{\code{Ltree} class object.}
}
\value{
An Ltree class object with a vector of entropies for each cell in the same order as column names in slot sc@ndata.
}
\description{
This function computes the transcriptome entropy for each cell.
}
