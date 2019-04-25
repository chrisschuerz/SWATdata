# SWATdata <img src="man/figures/swatdata_hex.svg" align="right" />


`SWATdata` provides SWAT demo projects to test the functionality of the [`SWATplusR`](https://github.com/chrisschuerz/SWATplusR) package. The aim of `SWATdata` is to provide light weight model setups with short execution times (a few seconds) for SWAT2012 and SWAT+. All offered SWAT projects were set up for the head watershed (gauge J) of the Little River Experimental Watershed (LREW, Bosch et al., 2007). For SWAT2012 two project setups are available one each for Windows and Linux. These should however comply with more recent revision numbers in terms of functionality and simulation outputs. For SWAT+, however, significant changes are still possible between model revisions. Therefore, the list of provided revisions will be updated constantly with the release of new model revisions. Additionally, spatial data (subbasins, HRUs, river network) are available as shape files for all model setups. The following table gives an overview of the available datasets:


| Version  | Revision | Windows | Linux | Spatial |
|----------|----------|:-------:|:-----:|:-------:|
| SWAT2012 | Rev.622  |    X    |       |    X    |
| SWAT2012 | Rev.637  |         |   X   |    X    |
| SWAT+    | Rev.57   |    X    |       |    X    |
| SWAT+    | Rev.59   |    X    |   X   |    X    |

## Installation

`SWATdata` can be installed from this GitHub repository running the following lines of code:

```r
# If you do not have the package devtools installed
install.packages("devtools")

devtools::install_github("chrisschuerz/SWATdata")
```

To load the datasets provided by `SWATdata` you require the `SWATplusR` package. `SWATplusR` can be installed with the following command:

```r
devtools::install_github("chrisschuerz/SWATplusR")
```

## Basic use

The [Get started](https://chrisschuerz.github.io/SWATplusR/articles/SWATplusR.html#loading-demos) section of the `SWATplusR` gives you a good overview, how to load SWAT demo data sets (*In the current version SWATplusR 0.2.4 `SWATdata` is not integrated!*). Some basic use examples are provided here:

```r
library(SWATplusR)

# Load a SWAT+ Rev.57 model setup on Windows:
demo_path <- "Define:/your/path"

path_plus <- load_demo(dataset = "project",
                       path = demo_path
                       version = "plus",
                       revision = 57)
                       
# Load the discharge observation data for the gauge J of the LREW setup:
q_obs <- load_demo(dataset = "observation")
```

## References
Bosch, D. D., Sheridan, J. M., Lowrance, R. R., Hubbard, R. K.,
        Strickland, T. C., Feyereisen, G. W. and Sullivan, D. G.: Little river
        experimental watershed database, Water Resources Research, 43(9),
        https://doi.org/10.1029/2006wr005844, 2007
