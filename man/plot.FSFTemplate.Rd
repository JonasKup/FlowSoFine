% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Plotting.R
\name{plot.FSFTemplate}
\alias{plot.FSFTemplate}
\title{Plot A 1- to 3-Dimensional FSFTemplate}
\usage{
\method{plot}{FSFTemplate}(template, sample = NA, z = NULL, limits = NULL, ...)
}
\arguments{
\item{template}{The \code{\link{FSFTemplate}} to plot}

\item{sample}{The sample to plot}

\item{limits}{Limits of the fill aesthetic}

\item{...}{Additional arguments passed to ggplot (1D) or geom_raster (2D)}
}
\value{
A ggplot2 object
}
\description{
Plot A 1- to 3-Dimensional FSFTemplate
}
