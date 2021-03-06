% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/usetemplate.R
\name{GetPalette}
\alias{GetPalette}
\title{Determine colors to be used in a visualizatiom}
\usage{
GetPalette(palette, template)
}
\arguments{
\item{palette}{A string naming the palette to be used.}

\item{template}{A list specifying color palettes and other visualization options.}
}
\value{
A palette which can be used as \code{given.colors} in \link{ChartColors}.
  So it can be either the name of a predefined palette (e.g. "Strong colors")
  or a vector of colors (e.g. from the template output)
}
\description{
This function should not called directly, but instead be called via
  \code{\link{GetVectorOfColors}} instead. It remains an exported function 
  because it is used in older versions of the Standard R pages
}
