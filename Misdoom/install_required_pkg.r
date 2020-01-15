# This script will install the required packages

install.packages("knitr")
install.packages("tidyverse")
install.packages("DT")
install.packages("rmdformats")
install.packages("prettydoc")


if(!require(remotes)){
  install.packages("remotes")
}
remotes::install_github("statisticsforsocialscience/rmd_templates")
