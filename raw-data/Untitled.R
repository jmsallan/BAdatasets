library(readr)

hlr <- read.csv("raw-data/hierarchicalRegressionData.csv")

save(hlr, file = "data/hlr.RData")
