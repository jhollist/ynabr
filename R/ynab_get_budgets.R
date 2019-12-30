#' Get Budgets
#' 
#' Access to the Budgets YNAB endpoint
#' 
#' @param pat YNAB Personal Access Token
#' @import httr
#' @examples 
#' ynab_get_budgets()
ynab_get_budgets <- function(pat = Sys.getenv("YNAB_PAT")){
  browser()
  base_url <- "https://api.youneedabudget.com/v1/budgets"
  resp <- GET(base_url, add_headers(accept = "application/json",
                                    Authorization = paste0("Bearer ", pat)))
}
