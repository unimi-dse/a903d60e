\name{Showless}
\alias{Showless}

\title{Showless}
\description{
a dataset that show the less people from a certain place}
\usage{
Showless(data)
}

\references{www.google.it}
\author{aaa}

\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (data)
{
    data <- system.file("extdata", "Data.csv", package = "nation")
    x <- read.csv(data)
    y <- c("COUNTRIES", "Number", "cont", "perc")
    names(x) <- y
    ris <- subset(x, Number == min(Number))
    return(ris)
  }
}

