
<!-- README.md is generated from README.Rmd. Please edit that file -->

# mypkg

``` r
#this is a usuless proposal
```

<!-- badges: start -->

<!-- badges: end -->

The goal of `mypkg` is to learn how to create a package and how to use
GitHub.

\<\<\<\<\<\<\< HEAD I want to create a conflict because I like arguing…
======= I am making some changes in mu pkg. \>\>\>\>\>\>\>
1bb9e4135e1f13faff97aec772ea0b7b27868947

## Installation

You can install the released version of mypkg\_Iris from
[CRAN](https://CRAN.R-project.org) with:

``` r
```

``` r
#install.packages("mypkg")
```

And the development version from [GitHub](https://github.com/) with:

``` r
```

## Example

``` r
# install.packages("devtools")
devtools::install_github("IrisGanser/mypkg_Iris")
#> Skipping install of 'mypkg' from a github remote, the SHA1 (f473d304) has not changed since last install.
#>   Use `force = TRUE` to force installation
```

This is a basic example which shows you how to use the function `mylog`
in `mypkg`:

``` r
library(mypkg)
x <- 1:10
mypkg::mylog(x)
#>  [1] 0.0000000 0.6931472 1.0986123 1.3862944 1.6094379 1.7917595 1.9459101
#>  [8] 2.0794415 2.1972246 2.3025851
```
