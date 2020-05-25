#' Wine quality data set
#'
#' @description Two datasets with chemical properties of red and white vinho verde wine samples, from the north of Portugal.
#'
#' @format A list with two data frames for red and white wine.
#'
#' @source \url{https://archive.ics.uci.edu/ml/datasets/wine+quality}
#'
#' @examples
#'
#' WineQuality$red
#'
"WineQuality"

#' Data for insurance premium prediction
#'
#' @description A dataset to predict the insurance premium (charges).
#'
#' @format A data frame with 1338 observations (rows) and 7 features (columns). The dataset contains four numerical features (age, bmi, children and expenses) and three nominal features (sex, smoker and region) converted into factors with numerical value designated for each level. The variable to predict is charges.
#'
#' @source \url{https://www.kaggle.com/noordeen/insurance-premium-prediction}. Original source was  from the Machine Learning course website (Spring 2017) from Professor Eric Suess.
#'
#' @examples
#'
#' InsuranceCharges
#'
"InsuranceCharges"

#' default of credit card clients
#'
#' @description A dataset of default payments in Taiwan, used in Yeh, I. C., & Lien, C. H. (2009). The comparisons of data mining techniques for the predictive accuracy of probability of default of credit card clients. Expert Systems with Applications, 36(2), 2473-2480.
#'
#' @format A data frame with 30000 observations. I have relabelled variables according to its meaning, and the definition provided in the paper. Reader should examine them beforehand, as some inconsistencies may occur.
#'
#' \describe{
#' \item{LIMIT_BAL}{Amount of the given credit (NT dollar): it includes both the individual consumer credit and his/her family (supplementary) credit.}
#' \item{SEX}{Gender (1 = male; 2 = female).}
#' \item{EDUCATION}{Education (1 = graduate school; 2 = university; 3 = high school; 4 = others).}
#' \item{MARRIAGE}{Marital status (1 = married; 2 = single; 3 = others).}
#' \item{AGE}{Age (year).}
#' \item{PAY_0-PAY_6}{History of past payment. We tracked the past monthly payment records (from April to September, 2005) as follows: PAY_0 = the repayment status in September, 2005; PAY_1 = the repayment status in August, 2005; ...; PAY_6 = the repayment status in April, 2005. The measurement scale for the repayment status is: -1 = pay duly; 1 = payment delay for one month; 2 = payment delay for two months; ...; 8 = payment delay for eight months; 9 = payment delay for nine months and above.}
#' \item{*BILL_AMT1-BILL_AMT6}{Amount of bill statement (NT dollar). BILL_AMT1 = amount of bill statement in September, 2005; BILL_AMT2 = amount of bill statement in August, 2005; ...; BILL_AMT6 = amount of bill statement in April, 2005.}
#' \item{PAY_AMT1-PAY_AMT6}{Amount of previous payment (NT dollar). PAY_AMT1 = amount paid in September, 2005; PAY_AMT2 = amount paid in August, 2005; ...;PAY_AMT6 = amount paid in April, 2005.}
#' \item{default}{The target variable, indicating if the customer has defaulted or not (no=0, yes=1).}
#' }
#'
#' @source \url{https://archive.ics.uci.edu/ml/datasets/default+of+credit+card+clients#}
#'
#' @examples
#'
#' LoanDefaults
#'
"LoanDefaults"

#' house price index for the United States
#'
#' @description The House Price Index (HPI) is a broad measure of the movement of single-family house prices. The HPI is a weighted, repeat-sales index, meaning that it measures average price changes in repeat sales or refinancings on the same properties. This information is obtained by reviewing repeat mortgage transactions on single-family properties whose mortgages have been purchased or securitized by Fannie Mae or Freddie Mac since January 1975.
#'
#' @format A data frame with 26,877 observations.
#'
#' \describe{
#' \item{year}{Year.}
#' \item{month}{Month.}
#' \item{state}{US State.}
#' \item{price_index}{Calculated House Price Index - average price changes in repeat sales or refinancings at state level.}
#' \item{us_avg}{Calculated House Price Index - averaged at national level.}
#' }
#'
#' @source \url{https://github.com/rfordatascience/tidytuesday/tree/master/data/2019/2019-02-05}
#'
#' @examples
#'
#' hpiUS
#'
"hpiUS"

#' A collection of indicators of mortgage rates for the United States
#'
#' @description Mortgage rates for fixed 30, fixed 15, and adjustable 5-1 Hybrids across time. Some of the indices were only introduced in the 1990s and late 2000s, and as such some information can only be pulled from more recent data.
#'
#' @format A data frame with 2,492 observations.
#'
#' \describe{
#' \item{date}{Date (in date format).}
#' \item{fixed_rate_30_yr}{Fixed rate 30 year mortgage (percent).}
#' \item{fees_and_pts_30_yr}{Fees and percentage points of the loan amount.}
#' \item{fixed_rate_15_yr}{Fixed rate 15 year mortgage (percent).}
#' \item{fees_and_pts_15_yr}{Fixed rate 15 year mortgage (percent).}
#' \item{adjustable_rate_5_1_hybrid}{5-1 Hybrid Adjustable rate mortgage (5 year fixed, then annual adjustable rate).}
#' \item{fees_and_pts_5_1_hybrid}{Fees and percentage points of the loan amount.}
#' \item{adjustable_margin_5_1_hybrid}{A fixed amount added to the underlying index to establish the fully indexed rate for an ARM.}
#' \item{spread_30_yr_fixed_and_5_1_adjustable}{Difference in rate between 30 year fixed and 5-1 adjustable.}
#' }
#'
#' @source \url{https://github.com/rfordatascience/tidytuesday/tree/master/data/2019/2019-02-05}
#'
#' @examples
#'
#' mortgageUS
#'
"mortgageUS"

#' Some recession dates in the US
#'
#' @format A data frame with 14 observations
#'
#' \describe{
#' \item{name}{Name of the recession.}
#' \item{period_range}{Period from start to finish.}
#' \item{duration_months}{Duration in months.}
#' \item{time_since_previous_recession_months}{Time since previous recession in months.}
#' \item{peak_unemploy_ment}{Peak unemployment and time when it is reached.}
#' \item{gdp_decline_peak_to_trough}{gdp decline caused by the recession.}
#' \item{characteristics}{A description of the characteristics of the recession.}
#' }
#'
#' @source \url{https://github.com/rfordatascience/tidytuesday/tree/master/data/2019/2019-02-05}
#'
#' @examples
#'
#' recessionUS
#'
"recessionUS"

