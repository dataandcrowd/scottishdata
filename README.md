
## scottishdata

The goal of scottishdata is to …

## Installation

Due to the nature of the package (only data, no functions), the package
will not go to CRAN at any point. However, the package is available via
drat (If you are looking for stable builds of the package). With drat,
you can install and upgrade non-CRAN packages directly from R using the
standard `install.packages()` and `update.packages()` functions.

``` r
# install.packages("drat")
drat::addRepo("mrsensible")
install.packages("scottishdata")
```

The developer version can be installed with:

``` r
#install.packages("remotes")
remotes::install_github("mrsensible/scottishdata")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(scottishdata)
## basic example code
data(scotpop19)
str(scotpop19)
```
