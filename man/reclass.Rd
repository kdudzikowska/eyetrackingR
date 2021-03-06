% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{reclass}
\alias{reclass}
\title{Add the original class/attributes back onto result (usually of dplyr operation)}
\usage{
reclass(x, result, ...)
}
\arguments{
\item{x}{The original object, class inforamation you want to restore.}

\item{result}{Some transformation of \code{x}, which may have removed its class/attributes.}

\item{...}{Ignored}
}
\value{
The \code{result}, now with class/attribute information restored.
}
\description{
Add the original class/attributes back onto result (usually of dplyr operation)
}
