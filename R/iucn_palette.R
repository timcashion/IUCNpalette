#' An IUCN palette generator
#'
#' This function returns official IUCN colour codes
#' @param category Category code to return. Defaults to "All" to return all categories. Choices are: \code{All}, \code{CO}, \code{CR}, \code{EN}, \code{VU}, \code{NT}, \code{LC},  \code{DD}, \code{NE}.
#' @param exclude Category code to exclude from palette. Defaults to NA. Choices are same as \code{category} excepot for \code{All}.
#' @return A vector of colours.
#' @export
#' @keywords colours colors
#' @examples
#' iucn_palette()
#' iucn_palette("CR")
#' iucn_palette(c("CR", "EN", "VU"))
#' iucn_palette(category="All", exclude="NE")
#' iucn_palette(category="All", exclude=c("NE", "CO"))
iucn_palette <- function(category="All", exclude=NA){
  if(length(category)>0){
    if(length(category)==1){
      pal <- iucn_palettes[[category]]
    } else if(length(category)>1){
      pal <- iucn_palettes[grepl(paste(category, collapse="|"), names(iucn_palettes))]
      pal <- as.character(unlist(pal))
    }
  }
  if(is.na(exclude[1])==F){
    exclude_codes <- iucn_palette(category=exclude)
    pal <- pal[!pal %in% exclude_codes]
  }
  if (is.null(pal)){
    stop("Palette not found.")
  } else {
    #return(pal)
    type <- "discrete"
    n <- length(pal)
    out <- switch(type,
                  discrete = pal[1:n])

    structure(out, class = "palette", name = category)
  }
}



