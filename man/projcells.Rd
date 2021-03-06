% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/StemID.R
\name{projcells}
\alias{projcells}
\title{Compute transcriptome entropy of each cell}
\usage{
projcells(object, cthr = 5, nmode = TRUE, knn = 3, fr = FALSE)
}
\arguments{
\item{object}{\code{Ltree} class object.}

\item{cthr}{Positive integer number. Clusters to be included into the StemID2 analysis must contain more than \code{cthr} cells. Default is 5.}

\item{nmode}{logical. If \code{TRUE}, then a cell of given cluster is assigned to the link to the cluster with the smallest average distance of
the \code{knn} nearest neighbours within this cluster. Default is \code{TRUE}.}

\item{knn}{Positive integer number. See \code{nmode}. Default is 3.}

\item{fr}{logical. Use Fruchterman-Rheingold layout instead of t-SNE for dimensional-reduction representation of the lineage tree. Default is \code{FALSE}.}
}
\value{
An Ltree class object with all information on cell projections onto links stored in the \code{ldata} slot.
}
\description{
This function computes the projections of cells onto inter-cluster links in a high-dimensional embedded space.
}
