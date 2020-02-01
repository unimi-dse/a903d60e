\name{Showinfo}
\alias{Showinfo}
\title{Showinfo}
\description{ it is a dataframe of all the info used for the research}
\usage{
Showinfo()
}
%- maybe also 'usage' for other objects documented here.
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
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
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

