# Get Metapsy tools
if (!require("remotes"))
  install.packages("remotes")
remotes::install_github(
  "metapsy-project/metapsyTools",
  build_vignettes = TRUE)
library('metapsyTools')

# Get access to psychotherapy Metapsy databases
if (!require("devtools"))
  install.packages("devtools")
devtools::install_github("metapsy-project/metapsyData")
library('metapsyData')

