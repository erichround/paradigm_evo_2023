% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting.R
\name{get_colours}
\alias{get_colours}
\title{Choose n brewer.pal colours, but allow n < 4, in which case choose more
saturated end of the n=4 set}
\usage{
get_colours(n, col)
}
\arguments{
\item{n}{An integer, how many colours}

\item{col}{A string, the palette to choose from}
}
\value{
A vector of hex colour specifications
}
\description{
Choose n brewer.pal colours, but allow n < 4, in which case choose more
saturated end of the n=4 set
}
