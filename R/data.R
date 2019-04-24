#' SWAT model setups for \code{SWATplusR}
#'
#' \code{SWATdata} provides SWAT model setups for SWAT2012 and different SWAT+
#' revisions for the gauge J of the Little River Experimental watershed (LREW,
#' Bosch et al. 2007).
#'
#' The following datasets are currently available from \code{SWATdata}:
#'   \tabular{rccc}{
#'   \strong{Version} \tab \strong{Windows} \tab \strong{Linux} \tab \strong{Spatial} \cr
#'    SWAT2012 Rev622 \tab X \tab   \tab X\cr
#'    SWAT2012 Rev637 \tab   \tab X \tab X\cr
#'    SWAT+    Rev 57 \tab X \tab   \tab X\cr
#'      }
#' @param a,b characters.
#' @name SWATdata
#' @references
#' \cite{ Bosch, D. D., Sheridan, J. M., Lowrance, R. R., Hubbard, R. K.,
#'        Strickland, T. C., Feyereisen, G. W. and Sullivan, D. G.: Little river
#'        experimental watershed database, Water Resources Research, 43(9),
#'        \url{https://doi.org/10.1029/2006wr005844}, 2007}
NULL

#' Concatenate with an underscore
#'
#' \%_\% pastes two strings by "_".
#' @rdname pasta
#' @export
"%_%" <- function(a, b) paste(a, b, sep = "_")

#' Concatenate with a hyphen
#'
#' \%-\% pastes two strings by "-".
#' @rdname pasta
#' @export
'%-%' <- function(a, b) paste(a, b, sep = "-")

#' Concatenate with a dot
#'
#' \%.\% pastes two strings by ".".
#' @rdname pasta
#' @export
'%.%' <- function(a, b) paste(a, b, sep = ".")

#' Paste slash function
#'
#' \%//\% pastes two strings by "/".
#' @rdname pasta
#' @export
'%//%' <- function(a, b) paste(a, b, sep = "/")

#' Concatenate without separator
#'
#' \%&\% pastes two strings by "".
#' @rdname pasta
#' @export
'%&%' <- function(a, b) paste0(a, b)

#' Concatenate with space
#'
#' \%&&\% pastes two strings by " ".
#' @rdname pasta
#' @export
'%&&%' <- function(a, b) paste(a, b, sep = " ")

#' Concatenate with or
#'
#' \%|\% pastes two strings with a "|".
#' @rdname pasta
#' @export
'%|%' <- function(a, b) paste(a, b, sep = "|")


