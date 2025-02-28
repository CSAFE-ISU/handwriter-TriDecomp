% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ClusterDistanceFunctions.R
\name{dist_sh}
\alias{dist_sh}
\title{dist_sh}
\usage{
dist_sh(graphInfo, numPathCuts, path_ii, path_jj)
}
\arguments{
\item{graphInfo}{List of info created by getGraphInfo function}

\item{numPathCuts}{Integer number of segments to cut the paths into}

\item{path_ii}{Integer path number of the first path}

\item{path_jj}{Integer path number of the second path}
}
\value{
Shape distances between the two paths
}
\description{
Calculate the difference in shapes of two paths. Measure the shape of a path
by cutting it into numPathCuts segments of equal length. Call the cutpoints on
the path edge-points. Also cut the straight line between the path's endpoints
into numPathCuts segments of equal length. Call the cut points on the straight
line line-points. Subtact the line-points from the edge-points to get the
shape-points for the path. Find the Euclidean distances between the
shape-points of the two paths by pairing the shape-points in the plus
direction: find the distance between the i-th shape-point of the first path
and the i-th shape-point of the second path, for i=1,2,...,numPathCuts-1. Also
find the Euclidean distances between the shape-points of the two paths in the
minus direction: find the distance between the i-th shape-point of the first path
and the (numPathCuts-i)-th shape-point of the second path, for i=1,2,...,numPathCuts-1.
Return the shape distances in the plus and minus directions.
}
\keyword{?}
