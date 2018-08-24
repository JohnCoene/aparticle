# aparticle

Particle system for [aframer](https://aframer.john-coene.com)

## Installation

``` r
# install.packages("devtools")
devtools::install_github("JohnCoene/aframer")
```

## Example

More examples on the [website](https://aparticle.john-coene.com).

``` r

browse_aframe(
  a_scene(
    aparticle_dependency(cdn = TRUE),
    a_sky(color = "#d3e4e5"),
    a_entity(
      position = xyz_aframe(0, 2.25, -15),
      `particle-system` = opts_aframe(color = "#EF0000,#44CC00")
    )
  )
)
```

