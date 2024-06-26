% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats.R
\name{add_stats}
\alias{add_stats}
\title{Add statistics to an evolution}
\usage{
add_stats(
  evolution,
  step_method = c("generation", "change"),
  skip_steps = 20,
  entropy_classwise = FALSE
)
}
\arguments{
\item{evolution}{A list, the output from evolve_mplat.}

\item{step_method}{A string, specifying the kind of steps to take through the
evolution: by generation or by change.}

\item{skip_steps}{An integer, specifying how many steps to skip ahead each
time.}
}
\value{
A list, the evolution including the stats
}
\description{
Add statistics to an evolution
}
