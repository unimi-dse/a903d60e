r = getOption("repos")
r["CRAN"] = "http://cran.us.r-project.org"
options(repos = r)
install.packages("nation")

install.packages('quantmod')

require(quantmod)

x <- getSymbols(Symbols = 'FB', src = 'yahoo', auto.assign = FALSE)
tail(x)
