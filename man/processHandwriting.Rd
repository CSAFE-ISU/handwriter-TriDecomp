% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/JunctionDetection.R
\name{processHandwriting}
\alias{processHandwriting}
\title{processHandwriting}
\usage{
processHandwriting(img, dims)
}
\arguments{
\item{img}{Thinned binary image.}

\item{dims}{Dimensions of thinned binary image.}
}
\value{
Returns a list of length 3. Object [[1]] (breakPoints) is the set of final letter separation points.
Object [[2]] (pathList) is a list of the paths between the input specified nodes.
Object [[3]] (letters) is a list of the pixels in the different letters in the handwriting sample.
}
\description{
Main driver of handwriting processing. 
Takes in thin image form and the breakpoints suggested by getNodes and parses the writing into letters. 
Returns final letter separation points, a list of the paths in the image, and a list of the letter paths in the image.
}
\examples{
twoSent_document = list()
twoSent_document$image = twoSent
twoSent_document$thin = thinImage(twoSent_document$image)
twoSent_processList = processHandwriting(twoSent_document$thin, dim(twoSent_document$image))

}
