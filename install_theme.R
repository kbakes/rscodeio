rstudioapi::removeTheme("rscodeio")
rstudioapi::applyTheme(
  rstudioapi::addTheme(
    fs::path_package(
      package = "rscodeio"
      , "resources"
      , "rscodeio.rstheme"
    )
  )
)
