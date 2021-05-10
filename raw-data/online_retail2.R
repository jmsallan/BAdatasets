# https://www.kaggle.com/nathaniel/uci-online-retail-ii-data-set
# https://archive.ics.uci.edu/ml/datasets/Online+Retail+II

library(tidyverse)

online_retail2 <- read_csv("online_retail_II.csv")

online_retail2 <- online_retail2 %>%
  mutate(InvoiceDate = as.POSIXct(InvoiceDate))

online_retail2 <- online_retail2 %>%
  mutate(Price = gsub(",", ".", Price)) %>%
  mutate(Price = as.numeric(Price))

save(online_retail2, file = "online_retail2.RData")

online_retail2 %>% filter(grepl("^C", Invoice))
