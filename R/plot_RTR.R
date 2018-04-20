library(ggplot2)

#' Title
#'
#' @param region
#'
#' @return
#' @export
#'
#' @examples
PlotRTR <- function(region){
    province = region

    rtrRegion <- dplyr::filter(RTR, region == province)

    ggplot(rtrRegion, aes(x=longitude, y=latitude))+
      geom_point(size = .2)

}
