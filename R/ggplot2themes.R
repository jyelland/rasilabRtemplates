#' Load Rasilab ggplot2 theme
#'
#' This function loads the ggplot2 theme_classic with Helvetica as base font,
#' all font sizes set to size 8, axis line width at 0.25pt, and all axis text
#' and lines in set to black.
#'
#' @param NA
#' @return old theme
#' @export
theme_rasilab <- function() {
  ggplot2::theme_classic(base_family = "Helvetica", base_size = 8) +
    ggplot2::theme(
      strip.background = element_blank(),
      legend.text = element_text(size = 8),
      strip.text.x = element_text(size = 8),
      axis.line = element_line(color = "black", size=.25),
      axis.text = element_text(color = "black", size = 8)
    )
}
