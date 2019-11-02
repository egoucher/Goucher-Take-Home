#Preamble----
rm(list = ls())
cat("\014")  #sends 'CTRL + L' to console oprional


#---------------------------------------------------------------------------------------------------#
#                                                                                                   #
#          E. Goucher October 31st 2019 egoucher@tulane.edu                                         #
#                                                                                                   #                                                                                           #
#---------------------------------------------------------------------------------------------------#

# add a description and dependencies secion to box 

library(tidyverse)
library(devtools) # not needed for this



date()
current_date <- date() # dont assing unless you intend to use later


devtools::session_info() # duplicative I just gave both in demo so that you could see options
sessionInfo()

#Diamonds Data Frame----
data("diamonds") # should also work without double quotes

#Print first 6 observation ----
head(diamonds, n=6)

# well done 100% credit. 