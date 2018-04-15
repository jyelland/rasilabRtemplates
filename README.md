# Analysis Templates for Rasilab

To install this package into your R environment, you can use the [install_github](https://www.rdocumentation.org/packages/devtools/versions/1.13.3/topics/install_github) function from the `devtools` package.

First create a [Personal access token](https://github.com/settings/tokens) on Github. 
Remember to set permissions to be able to access private repos, if not you won't have access to the lab repo.
Copy the token to your clipboard for use below.

Open R and run the following:
```R
# install not necessary if you already have the devtools package
install.packages("devtools")
devtools::install_github("rasilab/rasilabRtemplates", auth_token="PASTE_YOUR_TOKEN_HERE")
```

- [R/ggplot2themes.R](R/ggplot2themes.R) contains the standard ggplot2 customizations for Rasi Lab.
- [inst/rmarkdown/templates/analysis/skeleton/skeleton.Rmd](inst/rmarkdown/templates/analysis/skeleton/skeleton.Rmd) contains the standard Rmarkdown template for analyses.



