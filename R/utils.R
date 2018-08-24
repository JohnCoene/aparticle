.get_dependency <- function(script, cdn){

  if(isTRUE(cdn))
    path <- c(href = "https://unpkg.com/aframe-particle-system-component@1.0.x/dist/")
  else
    path <- c(file = system.file("aparticle", package = "aparticle"))

  htmltools::htmlDependency(
    name = "aparticle",
    version = "0.1.0",
    src = path,
    script = script
  )
}
