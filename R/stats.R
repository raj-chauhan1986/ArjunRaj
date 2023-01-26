#' basic statistic function
#' @export
#' @param x numeric
statsfun <- function(x){
  data.frame(
    min = min(x),
    max = max(x),
    sum = sum(x),
    mean = mean(x)

  )


}
