#' Hello
#'
#' When the default arguments of the function contain certain non-ASCII characters
#' on Windows, RStudio IDE will display some malformed info in the console, when
#' it's trying to display the code completions.
#'
#' For those non-ASCII characters that won't break the IDE, the info displayed on
#' Screen is garbage letters.
#'
#' @export
hello <- function(x = c("到期", "付息", "回售权执行", "赎回权执行", "分期还本")) {
  print(x)
}
