% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting.R
\name{plot_turnover}
\alias{plot_turnover}
\title{Plot class turnover stats}
\usage{
plot_turnover(
  evolution,
  y_limits = c(0, 200),
  y_breaks = c(0, 2, 5, 20, 50, 100, 200),
  step = c("generation", "change")
)
}
\arguments{
\item{evolution}{A list, the output from evolve_mplat.}

\item{y_limits}{A vector of two numerics. The y axis limits.}

\item{y_breaks}{A vector of numerics. The y axis tick mark locations.}

\item{step}{A string, specifying the kind of steps to take through the
evolution: by generation or by change.}
}
\description{
Plot class turnover stats
}
