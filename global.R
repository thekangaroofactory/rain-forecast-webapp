

# -- load dependencies
library(dplyr)
library(magrittr)

library(ggplot2)
library(ggnewscale)
library(ggtext)
library(geomtextpath)

library(see)
library(showtext)


# -- init & source code
for(nm in list.files("R", pattern = ".R", full.names = T, recursive = T))
  source(nm)
rm(nm)
