#' My logarithm function
#'
#' @param x  is a vector of numerical values that need to be converted into log
#'
#' @return a vector with the same length as \code{x} with logged values of \code{x}
#' @export
#'
#' @examples
#' log(1)
#' mylog(1)
#'
mylog <- function(x){
  logvalue <- numeric(length = length(x))
  for(i in 1:length(x)){
    logvalue[i] <- log(x[i])
  }
  return(logvalue)
}
