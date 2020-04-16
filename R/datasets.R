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
