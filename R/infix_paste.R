#' Paste operator
#'
#' An infix operator to concatenate strings
#'
#' @param x First string
#' @param y Second string
#'
#' @return x followed by y
#' @export

`%paste%` <- function(x, y) {
  paste0(x, y)
}
