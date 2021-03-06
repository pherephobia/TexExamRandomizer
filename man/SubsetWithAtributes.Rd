% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/additionalFunctions.R
\name{SubsetWithAtributes}
\alias{SubsetWithAtributes}
\title{Subsetting Document}
\usage{
SubsetWithAtributes(Document, vector)
}
\arguments{
\item{Document}{Document that we want to subset}

\item{vector}{The vector that provides the subsetting, like \code{`[`}}
}
\description{
If you use a function such as A[vector], it only preserves the names attribute, it doesn't preserve any other attribute. This Function attempts to "fix" that manually, for lack of a better solution, instead of using S3 classes. Therefore, it can be used with other documents.

It subsets the attributes that have the same length as the Document itself and preserve all other attributes with length 0
}
\details{
Although this function was created with documents in mind, it can work with any R array that holds attributes and has a subsetting \code{`[`} function call.
}
\keyword{internal}
