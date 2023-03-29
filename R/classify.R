library(testthat) # may need to delete this if check() gives error

#' @export
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
classify_penguin(40,210)
expect_equal(classify_penguin(40,210), "Gentoo")

