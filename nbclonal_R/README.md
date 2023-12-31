# nbclonal

R package for calculating the clonal variant probability mass function and for estimating the mean transmission bottleneck size.

Some of the functions in this package uses `parallrl:mclapply()` to reduce the running time. Unfortunately, `mclapply()` can only run on mac but not on windows. If you are using an operating system other than mac, you may need to adjust the functions using `mclapply()` or simply change them into `lapply()` and modify the arguments.

# How to install

You can install this package using `devtools`:

```r
devtools::install_github("koellelab/nbclonal/nbclonal_R")
```

# Overview

You can inspect all functions included in the package by:

```r
library("nbclonal")
ls("package:nbclonal")
```

# Sample usage and plotting

Please see the file [NbClonal.Rmd](https://github.com/koellelab/nbclonal/blob/main/nbclonal_R/NbClonal.Rmd) and the generated pdf file [NbClonal.pdf](https://github.com/koellelab/nbclonal/blob/main/nbclonal_R/NbClonal.pdf) for a detailed description of each function, how they are developed, and ways to plot the results. 
