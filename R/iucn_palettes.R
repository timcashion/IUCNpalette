#' An IUCN palette generator
#'
#' Complete named list of IUCN colour codes individually and full palette.
#'
#' Use \code{\link{iucn_palette}} to construct palettes of desired IUCN categories
#'
#' @export
iucn_palettes <- list(
  CO= "#000000",
  CR= "#FF0000",
  EN= "#FFA500",
  VU= "#FFFF00",
  NT= "#ADFF2F",
  LC= "#008000",
  DD= "#808080",
  NE= "#FFFFFF",
  All =  c("#FFFFFF", "#808080", "#008000", "#ADFF2F", "#FFFF00", "#FFA500", "#FF0000", "#000000")
)
#Original colours obtained from: https://portals.iucn.org/library/sites/library/files/documents/2016-010.pdf
#Converted to hexidecimal codes https://www.rgbtohex.net/
