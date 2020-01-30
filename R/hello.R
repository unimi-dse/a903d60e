#r = getOption("repos")
#r["CRAN"] = "http://cran.us.r-project.org"
#options(repos = r)
#install.packages("devtools")
#devtools::install_github('unimi-dse/a903d60e')
#install.packages("nation")

install.packages('quantmod')
install.packages("plotly")

library(plotly)

require(quantmod)

#DATA VISUALIZATION
x <- getSymbols(Symbols = 'EUR/TND', src = 'oanda', auto.assign = FALSE)

tail(x)

plot(x[,1])


#abcdef
#DATA ANALYSIS
min(x,na.rm = FALSE)
max(x,na.rm = FALSE)

