#R Package to analyze data
#installation
install.packages("readxl")

#usage
library(readxl)
xlsx_example <- readxl_example("datasets.xlsx")
read_excel(xlsx_example)

#List the sheet names with excel_sheets().
excel_sheets(xlsx_example)

#Read Excel files using readxl package: read_excel(file.choose(), sheet = 1)


#The above R code, assumes that the file “my_file.xls” and “my_file.xlsx” is in your current working directory. 
#To know your current working directory, type the function getwd() in R console.
