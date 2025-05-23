% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iotc_utils_aes_colors_species_02_category.R
\name{colors_for_species_category}
\alias{colors_for_species_category}
\title{Returns the fill / outline colors for a given species category code (one among \code{BILLFISH}, \code{SEERFISH}, \code{NERITIC}, \code{TEMPERATE}, \code{TROPICAL}, \code{TUNAS_NEI}, \code{SHARKS}, \code{RAYS}, \code{SEABIRDS}, \code{TURTLES}, \code{CETACEANS}, \code{OTHERS})}
\usage{
colors_for_species_category(species_category_code = SC_TROPICAL)
}
\arguments{
\item{species_category_code}{A species category code}
}
\value{
a one-row data frame with three columns: \code{SPECIES_CATEGORY_CODE}, \code{FILL} and \code{OUTLINE}, with the latter two corresponding to the RGB values for the specific color
}
\description{
Returns the fill / outline colors for a given species category code (one among \code{BILLFISH}, \code{SEERFISH}, \code{NERITIC}, \code{TEMPERATE}, \code{TROPICAL}, \code{TUNAS_NEI}, \code{SHARKS}, \code{RAYS}, \code{SEABIRDS}, \code{TURTLES}, \code{CETACEANS}, \code{OTHERS})
}
