#R Package to analyze data
#installation
install.packages("readxl")

#usage
library(readxl)
xlsx_example <- readxl_example("datasets.xlsx")
read_excel(xlsx_example)

#List the sheet names with excel_sheets().
excel_sheets(xlsx_example)
