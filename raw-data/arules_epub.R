library(arules)
library(tidyverse)

data("Epub")

size <- max(size(Epub))

numbers <- substr(as.character(101:(100+size)), 2, 3)
item_cols <- paste0("item_", numbers)

transactions <- as(Epub, "data.frame")

epub <- transactions %>%
  mutate(items = gsub("\\{", "", items)) %>%
  mutate(items = gsub("\\}", "", items)) %>%
  separate(items, into = item_cols, sep = ",") %>%
  pivot_longer(-c(transactionID, TimeStamp)) %>%
  drop_na(value) %>%
  rename(book_code = value, transaction_id = transactionID, time_stamp = TimeStamp) %>%
  select(-name)


epub %>%
  group_by(transaction_id) %>%
  summarise(n_items = n()) %>%
  arrange(-n_items)

save(epub, file = "epub/epub.RData")
