% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{lapplyFUNpairwise}
\alias{lapplyFUNpairwise}
\title{Apply a function pairwise along a list}
\usage{
lapplyFUNpairwise(x, f, ref)
}
\arguments{
\item{x}{a list}

\item{f}{the function to apply}

\item{ref}{the index of the reference element}
}
\description{
Applies a function \code{f(ref, y)} where \code{y} is an element of a list and
 \code{ref} is a reference element.
}
\keyword{internal}
