#' YoguRt -- a function that returns an interesting yogurt fact.
#'
#' Yogurt facts are source from:
#' [1] https://mobile-cuisine.com/did-you-know/yogurt-fun-facts/
#'
#' @return string containing an interesting yogurt fact
#'
#' @examples
#' # Return an interseting yogurt fact
#' yogurt()
#' @export
yogurt <- function(){
  facts <- c(
    "The bacteria used to make yogurt are known as yogurt cultures. Fermentation of lactose by these bacteria produces lactic acid, which acts on milk protein to give yogurt its texture and characteristic tart flavor.",
    "Turkish shepherds had been turning milk into yogurt as early at 3000 BCE.",
    "February 6th is National Frozen Yogurt Day.",
    "November 9th is National Greek Yogurt Day.",
    "Because cow’s milk is commonly available worldwide, it is the milk most commonly used to make yogurt.",
    "In the United States, “yogurt” is a federally regulated term that can only refer to products that were created with one or both of the bacteria Lactobacillus bulgaricus and Streptococcus thermophilus.",
    "Americans consume more than 300,000 tons of yogurt each year.",
    "Once yogurt makers strain the yogurt to let the liquid whey run off. What’s left behind is Greek yogurt. It contains only half as much sodium and half the carbohydrates of regular yogurt.",
    "Not only is yogurt a healthy snack, it contains high levels of lactic acid that promote healthy skin. Yogurt has long been used as a natural moisturizer to revitalize dull, dry skin. This practice dates back to ancient India."
  )
  fact <- sample(facts, 1)
  return(fact)
}
