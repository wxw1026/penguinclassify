#' return the species column for palmerpenguins
#' @importFrom rlang .data
#'
#' @return dataframe of one column
#'
#' @export
#'
#' @examples
#' get_species()
#'
#' \dontrun{
#' get_species("hi")
#' }
#'
get_species <- function() {
  palmerpenguins::penguins %>%
    dplyr::select(.data$species)
}
