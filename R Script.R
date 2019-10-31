#Preamble----
rm(list = ls())
cat("\014")  #sends 'CTRL + L' to console oprional


#---------------------------------------------------------------------------------------------------#
#                                                                                                   #
#          E. Goucher October 31st 2019 egoucher@tulane.edu                                         #
#                                                                                                   #                                                                                           #
#---------------------------------------------------------------------------------------------------#



library(tidyverse)
library(devtools)



date()
current_date <- date()


devtools::session_info()
sessionInfo()

#Diamonds Data Frame----
data("diamonds")

#Print first 6 observation ----
head(diamonds, n=6)