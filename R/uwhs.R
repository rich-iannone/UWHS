#' UNESCO World Heritage Sites dataset
#'
#' Data for the UNESCO World Heritage Sites list
#'
#' @source UNESCO
#'  \url{http://whc.unesco.org/en/list/}
#' @format Data frame with columns
#' \describe{
#' \item{ref_no}{UNESCO World Heritage Centre reference numbers for heritage sites}
#' \item{name}{Descriptive name of the world heritage site}
#' \item{date_inscribed}{Year of inscription for the site}
#' \item{danger_list}{Years that the heritage site was placed in the danger list}
#' \item{lon,lat}{The longitude and latitude values for the world heritage sites}
#' \item{area_hectares}{The area of the site in hectares}
#' \item{c1,c2,c3,c4,c5,c6}{Boolean values that indicate which cultural criteria apply to the site (see \url{http://whc.unesco.org/en/criteria/} for detailed information on these criteria)}
#' \item{n7,n8,n9,n10}{Boolean values that indicate which natural criteria apply to the site (see \url{http://whc.unesco.org/en/criteria/} for detailed information on these criteria)}
#' \item{category}{The designation of whether the heritage site is a \code{natural} site, a \code{cultural} site, or, a \code{mixed} site}
#' \item{country_iso_2}{A two-letter country code for which state the site resides; there are several sites that are trans-boundary sites, so this can consist of a space-separated list of two-letter country codes}
#' \item{unesco_region}{A UNESCO-defined global region}
#' }
"uwhs"