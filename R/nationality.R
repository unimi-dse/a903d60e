#This should return TRUE in the console if your Rtools installation worked properly
find_rtools()

#INSTALLATION OF ALL THE PACKAGES NEEDED, REMINDER FOR USE TO ALREADY INSTALL RTOOL before

install.packages("httr")
install.packages("usethis")
install.packages("devtools")
install.packages("thePackage")

#NEED TO CALL THE LIBRARIES TO USE THE FUNCTION PROPERLY
library(httr)
library(usethis)
library(thePackage)
#library(Rtools)
library(devtools)
library(tidyverse)
library(plotly)



#IMPORT DATA
X <- read.csv("https://raw.githubusercontent.com/unimi-dse/a903d60e/master/R/Data.csv")

colnames(X) <- c("COUNTRIES","NUMBER OF VISITORS")

X

#p <- plot_ly(midwest, x = ~percollege, color = ~state, type = "box")
#p

#BEFORE USING PLOTLY, CHECK THE VERSION OF THE PACKAGE INSTALLED
library(plotly)
packageVersion('plotly')

#DATA VISUALIZATION WITH PLOTLY
p <- plot_ly(
  x = c("Austria",
        "Belgio",
        "Danimarca",
        "Finlandia",
        "Francia",
        "Germania",
        "Grecia",
        "Irlanda",
        "Lussemburgo",
        "Paesi Bassi",
        "Portogallo",
        "Regno unito",
        "Spagna",
        "Svezia",
        "Bulgaria",
        "CecaRepubblica",
        "Cipro",
        "Croazia",
        "Estonia",
        "Lettonia",
        "Lituania",
        "Malta",
        "Norvegia",
        "Polonia",
        "Romania",
        "Russia",
        "Slovacchia",
        "Slovenia",
        "Turchia",
        "Ungheria",
        "Islanda",
        "Altri paesi europei",
        "Egitto",
        "NordAfrica",
        "Sud Africa",
        "Altri paesi africani",
        "Israele",
        "AltriMedioOriente",
        "Cina",
        "Giappone",
        "Corea del sud",
        "India",
        "Altri Paesi dell'Asia",
        "Canada",
        "Stati Uniti",
        "Messico",
        "Argentina",
        "Brasile",
        "Venezuela",
        "Altri Paesi Nordamericani",
        "Altri Paesi dell'America centro-meridionale",
        "Nuova Zelanda",
        "Altri Paesi dell'Oceania",
        "Altri",
        "Switzerland and Liechtenstein",
        "Australia"),
  y = c(9519898,
        4912441,
        3296288,
        934276,
        14197976,
        58645390,
        852765,
        1734636,
        387452,
        11037222,
        1005014,
        14043501,
        5684438,
        2566196,
        711441,
        3903499,
        97618,
        697665,
        216920,
        261615,
        454214,
        373446,
        1285585,
        5743920,
        2510265,
        5382255,
        1144272,
        890307,
        985097,
        2028427,
        142553,
        3746661,
        285933,
        606081,
        303267,
        780323,
        1732936,
        1454621,
        5287714,
        2238222,
        1843291,
        1258210,
        2568242,
        2398572,
        14546868,
        818997,
        1752110,
        2546197,
        137147,
        75297,
        1664748,
        359063,
        107875,
        877186,
        10679102,
        2795291),
  name = "Nationality and N. of Visitors",
  type = "box"
)

p

#DATA ANALYSIS (MIN, MAX, RANGE)

cat("CSV Data type : ",class(x), "\n\n")

print(x)



MostPeoplefromCertainCountries = subset(x, Number==max(Number))
print(MostPeoplefromCertainCountries)


LessPeoplefromCertainCountries = subset(x, Number==min(Number))
print(LessPeoplefromCertainCountries)




#FUNCTION OF NATIONALITY (FIND THE MAX. NUMBER)
#CREATE NATIONALITY FUNCTION
#FIRST ASSIGN A VARIABLE TO THE DATAFRAME WE WILL ANALYZE
#ALWAYS THE SECOND POSITION

nationality <- function(data.frame) {
s <- subset(data.frame(x), x %>% select(2)==max(x %>% select(2)))
return(s)  
}
  
#TEST
#nationality(x)




























#install.packages("httr")
#install.packages("Rtools")
#install.packages("thePackage")
#install.package("devtools")
#install.packages("tidyverse")
#install.packages("plotly")


#library(httr)
#library(thePackage)
#library(Rtools)
#library(devtools)
#library(tidyverse)
#library(plotly)

#import data
#X <- read.csv("https://raw.githubusercontent.com/unimi-dse/a903d60e/master/R/Data.csv")

#colnames(X) <- c("COUNTRIES","NUMBER OF VISITORS")

#X

#p <- plot_ly(midwest, x = ~percollege, color = ~state, type = "box")
#p

#library(plotly)
#packageVersion('plotly')

#data visualization
#p <- plot_ly(
#  x = c("Austria",
          "Belgio",
          "Danimarca",
          "Finlandia",
          "Francia",
          "Germania",
          "Grecia",
          "Irlanda",
          "Lussemburgo",
          "Paesi Bassi",
          "Portogallo",
          "Regno unito",
          "Spagna",
          "Svezia",
          "Bulgaria",
          "CecaRepubblica",
          "Cipro",
          "Croazia",
          "Estonia",
          "Lettonia",
          "Lituania",
          "Malta",
          "Norvegia",
          "Polonia",
          "Romania",
          "Russia",
          "Slovacchia",
          "Slovenia",
          "Turchia",
          "Ungheria",
          "Islanda",
          "Altri paesi europei",
          "Egitto",
          "NordAfrica",
          "Sud Africa",
          "Altri paesi africani",
          "Israele",
          "AltriMedioOriente",
          "Cina",
          "Giappone",
          "Corea del sud",
          "India",
          "Altri Paesi dell'Asia",
          "Canada",
          "Stati Uniti",
          "Messico",
          "Argentina",
          "Brasile",
          "Venezuela",
          "Altri Paesi Nordamericani",
          "Altri Paesi dell'America centro-meridionale",
          "Nuova Zelanda",
          "Altri Paesi dell'Oceania",
          "Altri",
          "Switzerland and Liechtenstein",
          "Australia"),
  #y = c(9519898,
          4912441,
          3296288,
          934276,
          14197976,
          58645390,
          852765,
          1734636,
          387452,
          11037222,
          1005014,
          14043501,
          5684438,
          2566196,
          711441,
          3903499,
          97618,
          697665,
          216920,
          261615,
          454214,
          373446,
          1285585,
          5743920,
          2510265,
          5382255,
          1144272,
          890307,
          985097,
          2028427,
          142553,
          3746661,
          285933,
          606081,
          303267,
          780323,
          1732936,
          1454621,
          5287714,
          2238222,
          1843291,
          1258210,
          2568242,
          2398572,
          14546868,
          818997,
          1752110,
          2546197,
          137147,
          75297,
          1664748,
          359063,
          107875,
          877186,
          10679102,
          2795291),
#  name = "SF Zoo",
#  type = "N/C"
#)

#p


#data analysis
#Mean, Median, Mode & Range


















#library(httr)

#nuts <- 
#read.csv(text=GET("https://raw.githubusercontent.com/unimi-dse/a903d60e/master/R/Data.csv", skip=7, header=T)

#x <- read.csv('Data.csv')             
#head(x)








#R Package to analyze data
#installation
#install.packages("readxl")

#usage
#library(readxl)
#xlsx_example <- readxl_example("datasets.xlsx")
#read_excel(xlsx_example)

#List the sheet names with excel_sheets().
#excel_sheets(xlsx_example)

#Read Excel files using readxl package: read_excel(file.choose(), sheet = 1)


#The above R code, assumes that the file “my_file.xls” and “my_file.xlsx” is in your current working directory. 
#To know your current working directory, type the function getwd() in R console.

# Hello, world!
#
# This is an example function named 'hello' 
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring: 
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#hello <- function() {
#  print("Hello, world!")
#}
