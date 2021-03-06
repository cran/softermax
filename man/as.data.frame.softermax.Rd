% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/as.data.frame.softermax.R
\name{as.data.frame.softermax}
\alias{as.data.frame.softermax}
\alias{as.data.frame.softermax.experiment}
\alias{as.data.frame.softermax.plate}
\alias{as.data.frame.softermax.wavelength}
\alias{as.data.frame.softermax.well}
\title{Coerce 'SoftMax Pro' data into data frames}
\usage{
\method{as.data.frame}{softermax}(x, row.names = NULL, optional = FALSE,
  experimentsAsFactors = TRUE, platesAsFactors = TRUE,
  readModesAsFactors = TRUE, wellsAsFactors = TRUE, ...)

\method{as.data.frame}{softermax.experiment}(x, row.names = NULL,
  optional = FALSE, experimentsAsFactors = TRUE, platesAsFactors = TRUE,
  readModesAsFactors = TRUE, wellsAsFactors = TRUE, ...)

\method{as.data.frame}{softermax.plate}(x, row.names = NULL,
  optional = FALSE, platesAsFactors = TRUE, readModesAsFactors = TRUE,
  wellsAsFactors = TRUE, ...)

\method{as.data.frame}{softermax.wavelength}(x, row.names = NULL,
  optional = FALSE, wellsAsFactors = TRUE, ...)

\method{as.data.frame}{softermax.well}(x, row.names = NULL,
  optional = FALSE, ...)
}
\arguments{
\item{x}{A \code{softermax} object}

\item{row.names}{\code{NULL} or a character vector giving the row
    names for the data frame.  Missing values are not allowed.}

\item{optional}{logical. If \code{TRUE}, setting row names and
    converting column names (to syntactic names: see
    \code{\link{make.names}}) is optional.  Note that all of \R's
    \pkg{base} package \code{as.data.frame()} methods use
    \code{optional} only for column names treatment, basically with the
    meaning of \code{\link{data.frame}(*, check.names = !optional)}.}

\item{experimentsAsFactors}{Logical value indicating whether or not
experiment names should be treated as factors (default: \code{TRUE})}

\item{platesAsFactors}{Logical value indicating whether or not plate names
should be treated as factors (default: \code{TRUE})}

\item{readModesAsFactors}{Logical value indicating whether or not read modes
should be treated as factors (default: \code{TRUE})}

\item{wellsAsFactors}{Logical value indicating whether or not well names
(e.g., "H5") should be treated as factors (default: \code{TRUE})}

\item{...}{Additional parameters (not used)}
}
\value{
A data frame
}
\description{
Coerce 'SoftMax Pro' data into data frames
}
\examples{
\dontrun{
d <- as.data.frame(read_softmax_xml("myfile.xml"))
}

}
