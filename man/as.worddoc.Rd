% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wfm.R
\name{as.worddoc}
\alias{as.worddoc}
\title{Extract a Word by Document Matrix}
\usage{
as.worddoc(wfm)
}
\arguments{
\item{wfm}{an object of class wfm}
}
\value{
a word by document count matrix
}
\description{
Extract a matrix of word counts with words as rows and documents as columns
}
\details{
This is a helper function for wfm objects.  Use it instead of manipulating
wfm object themselves.
}
\author{
Will Lowe
}
\seealso{
\code{\link{as.docword}}, \code{\link{wfm}}
}

