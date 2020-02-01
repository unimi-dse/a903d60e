\name{Showinfo}
\alias{Showinfo}
\title{Showinfo}
\description{ it is a dataframe of all the info used for the research}
\usage{
Showinfo()
}


\references{ www.google.it}

\author{aaaa}


\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function ()
{
    data <- system.file("extdata", "Data.csv", package = "nation")
    x <- read.csv(data)
    y <- c("COUNTRIES", "Number", "cont", "perc")
    names(x) <- y
    return(x)
  }
}

