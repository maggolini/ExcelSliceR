#' A Function to find the mean of a subject's scores
#'
#' @param scores an R object containing scores for each response
#' @return the value of the mean that was inserted into outputlocation
#' @export
find_mean <- function(scores){
  mean_scores <- mean(scores)
  return(mean_scores)
  }

