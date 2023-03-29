#' return the species column for palmerpenguins
#' @return dataframe of one column
#' @export
get_species <- function() {
  palmerpenguins::penguins %>%
    dplyr::select(species)
}
