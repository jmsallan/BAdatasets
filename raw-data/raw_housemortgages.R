hpiUS <- readr::read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2019/2019-02-05/state_hpi.csv")
mortgageUS <- readr::read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2019/2019-02-05/mortgage.csv", col_types = cols(
  date = col_date(format = ""),
  fixed_rate_30_yr = col_double(),
  fees_and_pts_30_yr = col_double(),
  fixed_rate_15_yr = col_double(),
  fees_and_pts_15_yr = col_double(),
  adjustable_rate_5_1_hybrid = col_double(),
  fees_and_pts_5_1_hybrid = col_double(),
  adjustable_margin_5_1_hybrid = col_double(),
  spread_30_yr_fixed_and_5_1_adjustable = col_double()
))
recessionUS <- readr::read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2019/2019-02-05/recessions.csv")

save(hpiUS, file="hpiUS.RData")
save(mortgageUS, file="mortgageUS.RData")
save(recessionUS, file="recessionUS.RData")
