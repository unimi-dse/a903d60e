install.packages("httr")
install.packages("Rtools")
install.packages("thePackage")
#install.package("devtools")
install.packages("tidyverse")

library(httr)
library(thePackage)
library(Rtools)
#library(devtools)
library(tidyverse)

X <- read.csv("https://raw.githubusercontent.com/unimi-dse/a903d60e/master/R/Data.csv")

colnames(X) <- c("COUNTRIES", "NUMBER OF VISITORS")

X
 




















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
