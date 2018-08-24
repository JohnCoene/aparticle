#' Dependency
#'
#' Add particle dependency.
#'
#' @param cdn Whether to use local or CDN files.
#'
#' @examples
#' library(aframer)
#'
#' browse_aframe(
#'   a_scene(
#'     a_dependency(cdn = TRUE),
#'     aparticle_dependency(cdn = TRUE),
#'     a_sky(color = "#606060"),
#'     a_entity(
#'       position = xyz_aframe(0, 2.25, -15),
#'       `particle-system` = opts_aframe(color = "#EF0000,#44CC00")
#'     )
#'   )
#' )
#'
#' @note Source \link[aframer]{a_dependency} \emph{before} \code{aparticle_dependency}.
#'
#' @export
aparticle_dependency <- function(cdn = FALSE){
  .get_dependency(
    script = "aframe-particle-system-component.min.js",
    cdn = cdn
  )
}
