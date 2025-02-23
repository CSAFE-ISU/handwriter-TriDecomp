% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ClusterDistanceFunctions.R
\name{dist_sld}
\alias{dist_sld}
\title{dist_sld}
\usage{
dist_sld(p1e1, p1e2, p2e1, p2e2)
}
\arguments{
\item{p1e1}{Vector of (x,y) coordinates of the first endpoint of the first
path}

\item{p1e2}{Vector of (x,y) coordinates of the second endpoint of the first
path}

\item{p2e1}{Vector of (x,y) coordinates of the first endpoint of the second
path}

\item{p2e2}{Vector of (x,y) coordinates of the second endpoint of the second
path}
}
\value{
Difference between the straight line distances of the two paths
}
\description{
Calculate the difference between the straigt line distances of two paths.
The straightline distance for a path is the Euclidean distance between its
two endpoints.
}
\keyword{?}
