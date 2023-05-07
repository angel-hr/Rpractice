install.packages("ggplot2")
install.packages("dplyr")
install.packages("arrow")
library(ggplot2)
library(dplyr)
library(arrow)

data = read_feather("compustat_annual.feather")

