#a903d60e
#nation package

It analyze the tourism in Italy in 2018, based on their nationality to find out where the most and the less people come from.

## Installation

```R
# first install the R package "devtools" if not installed
devtools::install_github('unimi-dse/a903d60e')
```

## Dataset

The package provides a dataset containing the number of tourists in Italy (2018) from istat official website

```R
# dataset documentation
?nation::Showinfo
?nation::Showless
?nation::Showmost
```

## Usage
```R
#load the package
require(nation)

#load library, each time you call a function
library(nation)
```
## Showinfo

The function `Showinfo()`demostrate the dataset used for the analysis

```R
Showinfo()
```

## Showmost

The function `Showmost()`demostrate where the most people are coming from

```R
Showmost()
```

## Showless
The function `Showless()`demostrate where the least people are coming from

```R
Showless()
```
