#' classify a penguin
#'
#' classify a penguin given the bill length and flipper length
#'
#' @param bill the length of a bill measured in mm
#' @param flipper the length of a flipper measured in mm
#'
#'
#' @export
#'
#' @examples
#' # example code
#' classify_penguin(10,100)
classify_penguin <- function(bill, flipper) {
  if (flipper > 205) {
    return("Gentoo")
  } else {
    if (bill >45) {
      return("Chinstrap")
    } else {
      return("Adelle")
    }
  }
}

