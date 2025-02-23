% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PlotFunctions.R
\name{SaveAllLetterPlots}
\alias{SaveAllLetterPlots}
\title{SaveAllLetterPlots}
\usage{
SaveAllLetterPlots(letterList, filePaths, dims, bgTransparent = TRUE)
}
\arguments{
\item{letterList}{Letter list from processHandwriting function}

\item{filePaths}{Folder path to save images to}

\item{dims}{Dimensions of original document}

\item{bgTransparent}{Logical determines if the image is transparent}
}
\value{
No return value.
}
\description{
This function returns a plot of a single letter extracted from a document. It uses the letterList parameter from the processHandwriting function and accepts a single value as whichLetter. Dims requires the dimensions of the entire document, since this isn't contained in processHandwriting. Requires the \pkg{\link{magick}} package.
}
\examples{
twoSent_document = list()
twoSent_document$image = twoSent
twoSent_document$thin = thinImage(twoSent_document$image)
twoSent_processList = processHandwriting(twoSent_document$thin, dim(twoSent_document$image))

dims = dim(twoSent_document$image)
\dontrun{
withLetterImages = AddLetterImages(twoSent_processList$letterList, "path/to/save", dims)
}

}
\seealso{
\code{\link[magick]{image_transparent}}

\code{\link[magick]{image_write}}

\code{\link[magick]{image_read}}
}
