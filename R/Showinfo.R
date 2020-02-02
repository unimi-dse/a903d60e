

#' @export Showinfo
#' @export Showmost
#' @export Showless

# @importFrom utils



utils::globalVariables(c("Number", "read.csv"))


Showinfo <- function(data){

                data <- system.file("extdata", "Data.csv", package = "nation")

                x <- read.csv(data)

                y <- c("COUNTRIES","Number","cont","perc")

                names(x) <- y

            return(x)
}


Showmost <- function(data){

                data <- system.file("extdata", "Data.csv", package = "nation")

                x <- read.csv(data)

                y <- c("COUNTRIES","Number","cont","perc")

                names(x) <- y

                res <- subset(x, Number==max(Number))

            return(res)
}

Showless <- function(data){

                data <- system.file("extdata", "Data.csv", package = "nation")

                x <- read.csv(data)

                y <- c("COUNTRIES","Number","cont","perc")

                names(x) <- y

                ris <-  subset(x, Number==min(Number))

            return(ris)
}





