<!-- README.md is generated from README.Rmd. Please edit that file -->

IUCN Official Palette
=====================

<!-- ![CRAN Downloads](http://cranlogs.r-pkg.org/badges/) -->

Make your plots with the official colours used by the IUCN according to
their style guide.
NOTE: This package is made for aligning graphics with the IUCN official category colours, but is not endorsed in any way by the IUCN. 

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
names(iucn_palettes)
#> [1] "CO"  "CR"  "EN"  "VU"  "NT"  "LC"  "DD"  "NE"  "All"
```

### All

``` r
iucn_palette(category="All")
```

![](figure/full-categories-1.png)

### Remove some categories

``` r
iucn_palette(category="All", exclude=c("DD", "NE", "CO"))
```

![](figure/some-categories-1.png)

### Single category

``` r
iucn_palette(category="EN")
```

![](figure/single-category-1.png)

![](IUCN_RGB.PNG)  
Source: Bland et al., 2016.

References
----------

-   Bland, L.M., Keith, D.A., Miller, R.M., Murray, N.J. and Rodríguez,
    J.P. (eds.) (2016). Guidelines for the application of IUCN Red List
    of Ecosystems Categories and Criteria, Version 1.0. Gland,
    Switzerland: IUCN. ix + 94pp.
    <a href="https://portals.iucn.org/library/sites/library/files/documents/2016-010.pdf" class="uri">https://portals.iucn.org/library/sites/library/files/documents/2016-010.pdf</a>
