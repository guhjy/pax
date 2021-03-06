% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/arg_assign.R
\name{arg_assign}
\alias{arg_assign}
\alias{arg_assign.default}
\alias{arg_assign.function}
\title{Assign Function Arguments for Easy Function Testing}
\usage{
arg_assign(args = NULL, ...)

\method{arg_assign}{default}(args = NULL, ...)

\method{arg_assign}{function}(args = NULL, ...)
}
\arguments{
\item{args}{A vector of arguments, a function, or \code{NULL} is copying from
the clipboard.}
}
\description{
Allows for easy assignment of arguments (especially when there are defaults)
for testing/code writing purposes.
}
\examples{
\dontrun{
arg_assign(lm)

}
}
