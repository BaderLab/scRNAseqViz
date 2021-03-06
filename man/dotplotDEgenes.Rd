% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shinyModules.R
\name{dotplotDEgenes}
\alias{dotplotDEgenes}
\title{scClustViz plot helper function: Return DE genes per cluster}
\usage{
dotplotDEgenes(sCVd, DEtype, FDRthresh)
}
\arguments{
\item{sCVd}{The sCVdata object.}

\item{DEtype}{One of: \code{"DEvsRest"} - see \code{\link{DEvsRest}};
\code{"DEneighb"} - see \code{\link{DEneighb}}; \code{"DEmarker"} - see
\code{\link{DEmarker}}.}

\item{FDRthresh}{A numeric vector of length 1 setting a false discovery rate
threshold for statistical significance.}
}
\description{
This function returns a named numeric vector of FDR-corrected p-values for
statistically significant differentially expressed genes for a set comparison
type and FDR threshold. For \code{"DEmarker"}, the returned value is the max
of all comparisons.
}
\examples{
\dontrun{
dotplotDEgenes(sCVdata,
               DEtype="DEneighb",
               FDRthresh=0.01)
}

}
