

#---- WineQuality -----

library(tidyverse)
#set working directory to raw-data
red <- read_delim("winequality-red.csv", ";")
white <- read_delim("winequality-white.csv", ";")

WineQuality <- list(red=red, wiite=white)

#set working directory to data
save(WineQuality, file="WineQuality.Rdata")

#---- insurance data -----

#set working directory to raw-data
InsuranceCharges <- read.csv("insurance.csv")

#set working directory to data
save(InsuranceCharges, file="InsuranceCharges.Rdata")
