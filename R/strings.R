#' Count words in strings
#'
#' Counts the number of words in each character string.
#'
#' @param x Character vector.
#'
#' @return Integer vector with the number of words.
#'
#' @export
count_words <- function(x) {
  lengths(strsplit(x, "\\s+"))
}
