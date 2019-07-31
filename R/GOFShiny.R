#' Start GOFShiny
#' @title Launch 'GOFShiny' Interface
#' @return Nothing
#' @description GOFShiny() loads interactive user interface built using R 'shiny'.
#' @details The interactive user interface is to provide an easy way for goodness of fit test analysis.
#' @keywords GOFShiny
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' GOFShiny()
#' }

GOFShiny <- function() {

  rmarkdown::run(system.file("img", "GOFShiny.Rmd", package = "GOFShiny"))
  Sys.setenv("R_TESTS" = "")
}


 
