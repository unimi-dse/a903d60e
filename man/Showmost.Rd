\name{Showmost}
\alias{Showmost}
\title{Showmost}
\description{
dataframe that shows the most people from a certain place}
\usage{
Showmost(data)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{
%%     ~~Describe \code{data} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
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
    res <- subset(x, Number == max(Number))
    return(res)
  }
}

