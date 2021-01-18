#' Generate a random Bob Ross quote
#'
#' This function allows you to generate a random Bob Ross quote
#' @keywords quote
#' @export
#' @examples
#' bob_quote()


bob_quote <- function() {

  qln <- sample(1:nrow(ql), 1)
  qlq <- paste0('"',ql[qln,]$quote, '" -',  ql[qln,]$psource)
  return(qlq)
}
