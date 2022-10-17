# *************************************************
#                     Setup
# *************************************************

.onAttach <- function(libname, pkgname) {
  # switch the default theme to theme_rasilab
  ggplot2::theme_set(theme_rasilab())
  # set default color to color-blind friendly palette
  options(ggplot2.discrete.colour = cbPalette)
  options(ggplot2.discrete.fill = cbPalette)
  # optimize plot width for Jupyter notebook
  options(repr.plot.width=4, repr.plot.height=3)
  # decrease number of rows shown
  options(repr.matrix.max.rows=10)
}
