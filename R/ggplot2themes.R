#' Load Rasilab ggplot2 theme
#'
#' This function loads the ggplot2 theme_classic with Helvetica as base font,
#' all font sizes set to size 8, axis line width at 0.25pt, and all axis text
#' and lines in set to black.
#'
#' @return old theme
#' @export
#' @import ggplot2
theme_rasilab <- function() {
  theme_classic(base_family = "Helvetica", base_size = 12) +
    theme(
      strip.background = ggplot2::element_blank(),
      legend.text = element_text(size = 12),
      strip.text.x = element_text(size = 12),
    )
}

#' Color-blind friendly palette
#' see http://www.cookbook-r.com/Graphs/Colors_(ggplot2)/
#' @export
cbPalette <- c("#999999", "#E69F00", "#56B4E9", "#009E73", "#F0E442", "#0072B2", "#D55E00", "#CC79A7")

safe_colorblind_palette <- c(
  "#88CCEE", "#CC6677", "#117733", "#999933", "#332288", "#AA4499",
  "#661100", "#44AA99", "#882255", "#6699CC", "#DDCC77", "#888888"
)

cbPalette_12 <- safe_colorblind_palette
