<!-- README.md is generated from README.Rmd. Please edit that file -->

IUCN Official Palette
=====================

<!-- [![Build Status](https://travis-ci.org/karthik/wesanderson.png)](https://travis-ci.org/karthik/wesanderson)   -->
<!-- ![CRAN Downloads](http://cranlogs.r-pkg.org/badges/wesanderson) -->

![](IUCN_RGB.png)

> Make your plots with the official colours used by the IUCN according
> to their style guide.

Installation
------------

``` r
devtools::install_github("timcashion/IUCNpalette")
```

Usage
-----

``` r
library("IUCNpalette")
# See all palettes
names(iucn_palette)
#> NULL
```

Palettes
--------

### All

``` r
iucn_palette(category="All")
```

![](figure/full-categories-1.png)

-   Bland, L.M., Keith, D.A., Miller, R.M., Murray, N.J. and Rodríguez,
    J.P. (eds.) (2016). Guidelines for the application of IUCN Red List
    of Ecosystems Categories and Criteria, Version 1.0. Gland,
    Switzerland: IUCN. ix + 94pp.
    <a href="https://portals.iucn.org/library/sites/library/files/documents/2016-010.pdf" class="uri">https://portals.iucn.org/library/sites/library/files/documents/2016-010.pdf</a>
