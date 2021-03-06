#' SWAT model setups for \code{SWATplusR}
#'
#' \code{SWATdata} provides SWAT model setups for SWAT2012 and several SWAT+
#' revisions for the gauge J of the Little River Experimental Watershed (LREW,
#' \emph{Bosch et al.}, 2007).
#'
#' To test the functionality of \code{SWATplusR}, \code{SWATdata} provides a
#' variety of light weight, fast running SWAT model setups. To load the
#' available demo data use the function \code{\link[SWATplusR]{load_demo}} from
#' the \code{SWATplusR} package. The setup of all provided model setups was done
#' for the same head watershed of the LREW, for all SWAT versions and revisions.
#' Additionally, spatial data (subbasins, HRUs, river network) are available as
#' shape files for all model setups. For some model revisions only Windows or
#' Linux executables are available. Other revisions are available for both
#' platforms. The following table gives an overview of the available datasets:
#'
#'   \tabular{lccc}{
#'   \strong{Version} \tab \strong{Windows} \tab \strong{Linux} \tab \strong{Spatial} \cr
#'    SWAT2012 Rev.622 \tab X \tab   \tab X\cr
#'    SWAT2012 Rev.637 \tab   \tab X \tab X\cr
#'    SWAT+    Rev.57 \tab X \tab   \tab X\cr
#'    SWAT+    Rev.59.3 \tab X \tab X \tab X\cr
#'      }
#' @name SWATdata
#' @references
#' \cite{ Bosch, D. D., Sheridan, J. M., Lowrance, R. R., Hubbard, R. K.,
#'        Strickland, T. C., Feyereisen, G. W. and Sullivan, D. G.: Little river
#'        experimental watershed database, Water Resources Research, 43(9),
#'        \url{https://doi.org/10.1029/2006wr005844}, 2007}
#'
#' @examples
#' # Load the SWATplusR package to access the demo datasets
#' library(SWATplusR)
#'
#' # Load the SWAT2012 demo on Windows
#' demo_path <- load_demo()
#'
#' #
#'
NULL
