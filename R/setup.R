# *************************************************
#                     Setup
# *************************************************

.onAttach <- function(libname, pkgname) {
  # switch the default theme to theme_rasilab
  ggplot2::theme_set(theme_rasilab())
}
