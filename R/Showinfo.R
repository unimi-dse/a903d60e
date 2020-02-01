

Showinfo <- function(data.frame){

  x <- system.file("inst/extdata/Data.csv", package = "sample")

  colnames(x) <- c("COUNTRIES","Number","cont","perc")

  ggplot2::ggplot(x, aes(displ, perc, colour = cont )) + geom_point()

  return(x)
}

Showmost <- function(data.frame){
  x <- system.file("inst/extdata/Data.csv", package = "sample")

  colnames(x) <- c("COUNTRIES","Number","cont","perc")

  res <- subset(x, Number==max(Number))

  return(res)
}

Showless <- function(data.frame){
  x <- system.file("inst/extdata/Data.csv", package = "sample")

  colnames(x) <- c("COUNTRIES","Number","cont","perc")

  ris <-  subset(x, Number==min(Number))

  return(ris)
}













#r = getOption("repos")
#r["CRAN"] = "http://cran.us.r-project.org"
#options(repos = r)
#install.packages("devtools")
#devtools::install_github('unimi-dse/a903d60e')
#install.packages("nation")

#install.packages('quantmod')
#install.packages("plotly")

#library(plotly)

#require(quantmod)

#DATA VISUALIZATION
#x <- getSymbols(Symbols = 'EUR/TND', src = 'oanda', auto.assign = FALSE)

#tail(x)

#plot(x[,1])


#abcdef
#DATA ANALYSIS
#min(x,na.rm = FALSE)

#max(x,na.rm = FALSE)

#range(x,na.rm = FALSE)

#This should return TRUE in the console if your Rtools installation worked properly
#find_rtools()

#INSTALLATION OF ALL THE PACKAGES NEEDED, REMINDER FOR USER TO ALREADY INSTALL RTOOL before

#install.packages("httr")
#install.packages("usethis")
#install.packages("devtools")

#NEED TO CALL THE LIBRARIES TO USE THE FUNCTION PROPERLY
#library(httr)
#library(usethis)
#library(devtools)
#library(tidyverse)



#IMPORT DATA
#x <- read.csv("~/GitHub/a903d60e/inst/extdata/Data.csv")

#colnames(x) <- c("COUNTRIES","Number","cont","perc")

#x

#library(ggplot2)

#p <- plot_ly(midwest, x = ~percollege, color = ~state, type = "box")
#p

#BEFORE USING PLOTLY, CHECK THE VERSION OF THE PACKAGE INSTALLED
#install.packages('plotly', repos='http://cran.us.r-project.org')
#install.packages('plyr', repos = "http://cran.us.r-project.org")

#library(plotly)
#packageVersion('plotly')

#DATA VISUALIZATION WITH PLOTLY
#p <- plot_ly(
#  x = c("Austria",
#        "Belgio",
 #       "Danimarca",
  #      "Finlandia",
   #     "Francia",
#        "Germania",
 #       "Grecia",
  #      "Irlanda",
  #      "Lussemburgo",
   #     "Paesi Bassi",
    #    "Portogallo",
     #   "Regno unito",
#        "Spagna",
 #       "Svezia",
#        "Bulgaria",
 #       "CecaRepubblica",
  #      "Cipro",
   #     "Croazia",
    #    "Estonia",
     #   "Lettonia",
      #  "Lituania",
  #      "Malta",
    #    "Norvegia",
   #     "Polonia",
  #      "Romania",
   #     "Russia",
    #    "Slovacchia",
  #      "Slovenia",
#        "Turchia",
 #       "Ungheria",
  #      "Islanda",
   #     "Altri paesi europei",
    #    "Egitto",
    #    "NordAfrica",
    #    "Sud Africa",
     #   "Altri paesi africani",
  #      "Israele",
   #     "AltriMedioOriente",
    #    "Cina",
     #   "Giappone",
#        "Corea del sud",
 #       "India",
  #      "Altri Paesi dell'Asia",
   #     "Canada",
    #    "Stati Uniti",
#        "Messico",
 #       "Argentina",
  #      "Brasile",
#        "Venezuela",
 #       "Altri Paesi Nordamericani",
  #      "Altri Paesi dell'America centro-meridionale",
#        "Nuova Zelanda",
 #       "Altri Paesi dell'Oceania",
  #      "Altri",
   #     "Switzerland and Liechtenstein",
    #    "Australia"),
#  y = c(9519898,
   #     4912441,
   #     3296288,
    #    934276,
     #   14197976,
      #  58645390,
    #    852765,
     #   1734636,
      #  387452,
    #    11037222,
     #   1005014,
      #  14043501,
       # 5684438,
      #  2566196,
      #  711441,
     #   3903499,
    #    97618,
       # 697665,
      #  216920,
     #   261615,
    #    454214,
      #  373446,
     #   1285585,
    #    5743920,
     #   2510265,
    #    5382255,
      #  1144272,
      #  890307,
       # 985097,
      #  2028427,
       # 142553,
      #  3746661,
      #  285933,
       # 606081,
      #  303267,
      #  780323,
     #   1732936,
    #    1454621,
       # 5287714,
      #  2238222,
      #  1843291,
       # 1258210,
      #  2568242,
       # 2398572,
      #  14546868,
     #   818997,
    #    1752110,
    #    2546197,
      #  137147,
     #   75297,
    #    1664748,
        #359063,
       # 107875,
      #  877186,
      #  10679102,
      #  2795291),
 # name = "Nationality and N. of Visitors",
 # type = "box"
#)

#p

#DATA ANALYSIS (MIN, MAX, RANGE)

#cat("CSV Data type : ",class(x), "\n\n")

#print(x)



#MostPeoplefromCertainCountries <-
#  subset(x, Number==max(Number))
#print(MostPeoplefromCertainCountries)


#LessPeoplefromCertainCountries = subset(x, Number==min(Number))
#print(LessPeoplefromCertainCountries)




#FUNCTION OF NATIONALITY (FIND THE MAX. NUMBER)
#CREATE NATIONALITY FUNCTION
#FIRST ASSIGN A VARIABLE TO THE DATAFRAME WE WILL ANALYZE
#ALWAYS THE SECOND POSITION

#hello <- function(data.frame) {
#  s <- subset(data.frame(x), x %>% select(2)==max(x %>% select(2)))
#  return(s)
#}

#TEST
#nationality(x)
















