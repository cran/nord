% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scales.R
\name{scale_color_nord}
\alias{scale_color_nord}
\alias{scale_colour_nord}
\title{nord color scale for ggplot2}
\usage{
scale_color_nord(palette = "polarnight", discrete = TRUE, alpha = 1,
  reverse = FALSE, ...)

scale_colour_nord(palette = "polarnight", discrete = TRUE, alpha = 1,
  reverse = FALSE, ...)
}
\arguments{
\item{palette}{Choose from 'nord_palettes' list}

\item{discrete}{whether to use a discrete colour palette}

\item{alpha}{transparency}

\item{reverse}{logical, Reverse the order of the colours?}

\item{...}{additional arguments to pass to scale_color_gradientn}
}
\description{
nord color scale for ggplot2
}
\examples{
library(ggplot2)
library(nord)

ggplot(diamonds) +
 geom_point(aes(x = carat, y = price, color = cut)) +
 scale_color_nord("lumina")

}
